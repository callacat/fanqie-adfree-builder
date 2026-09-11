## classes18/gn1/d1.smali
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
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "XUnsubscribeEventMannorMethod"

    .line 50724866
    const-string/jumbo v1, "x.unsubscribeEvent call, params: "

    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724875
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 50724877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724879
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    move-result-object v1

    .line 50724889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724895
    const-string v1, "eventName"

    .line 50724897
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_30

    .line 50724910
    const/4 v1, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v1, 0x0

    .line 50724913
    :goto_31
    if-eqz v1, :cond_39

    .line 50724915
    const-string p1, "eventName is empty!!"

    .line 50724917
    invoke-interface {p3, v2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724920
    return-void

    .line 50724921
    :cond_39
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724923
    if-eqz v1, :cond_4a

    .line 50724925
    const-class v3, Lfn1/c1;

    .line 50724927
    invoke-virtual {v1, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724930
    move-result-object v1

    .line 50724931
    check-cast v1, Lfn1/c1;

    .line 50724933
    if-eqz v1, :cond_4a

    .line 50724935
    invoke-interface {v1, p1, p2}, Lfn1/c1;->a(Lxm0/e;Lorg/json/JSONObject;)V

    .line 50724938
    :cond_4a
    new-instance p1, Ljava/lang/Object;

    .line 50724940
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724943
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724946
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724948
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    move-result-object p1
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_59

    .line 50724952
    goto :goto_64

    .line 50724953
    :catchall_59
    move-exception p1

    .line 50724954
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724956
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    move-result-object p1

    .line 50724964
    :goto_64
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724967
    move-result-object p1

    .line 50724968
    if-eqz p1, :cond_9a

    .line 50724970
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724974
    const-string v3, "jsb error: "

    .line 50724976
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724982
    move-result-object v3

    .line 50724983
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object v1

    .line 50724990
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724996
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724998
    const-string/jumbo v0, "x.unsubscribeEvent error: "

    .line 50725001
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-interface {p3, v2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725018
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "XUnsubscribeEventMannorMethod"

    .line 50724865
    .line 50724866
    const-string/jumbo v1, "x.unsubscribeEvent call, params: "

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724874
    .line 50724875
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 50724876
    .line 50724877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v1, "eventName"

    .line 50724896
    .line 50724897
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_30

    .line 50724909
    .line 50724910
    const/4 v1, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v1, 0x0

    .line 50724913
    :goto_31
    if-eqz v1, :cond_39

    .line 50724914
    .line 50724915
    const-string p1, "eventName is empty!!"

    .line 50724916
    .line 50724917
    invoke-interface {p3, v2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    return-void

    .line 50724921
    :cond_39
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724922
    .line 50724923
    if-eqz v1, :cond_4a

    .line 50724924
    .line 50724925
    const-class v3, Lfn1/c1;

    .line 50724926
    .line 50724927
    invoke-virtual {v1, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    check-cast v1, Lfn1/c1;

    .line 50724932
    .line 50724933
    if-eqz v1, :cond_4a

    .line 50724934
    .line 50724935
    invoke-interface {v1, p1, p2}, Lfn1/c1;->a(Lxm0/e;Lorg/json/JSONObject;)V

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    new-instance p1, Ljava/lang/Object;

    .line 50724939
    .line 50724940
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724947
    .line 50724948
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_59

    .line 50724952
    goto :goto_64

    .line 50724953
    :catchall_59
    move-exception p1

    .line 50724954
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724955
    .line 50724956
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    :goto_64
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    if-eqz p1, :cond_9a

    .line 50724969
    .line 50724970
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724971
    .line 50724972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    const-string v3, "jsb error: "

    .line 50724975
    .line 50724976
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v3

    .line 50724983
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v1

    .line 50724990
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724994
    .line 50724995
    .line 50724996
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    const-string/jumbo v0, "x.unsubscribeEvent error: "

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-interface {p3, v2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    return-void
.end method


