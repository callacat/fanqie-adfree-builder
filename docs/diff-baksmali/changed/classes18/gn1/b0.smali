## classes18/gn1/b0.smali
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
    const-string v0, "LynxPlayEventMannorMethod"

    .line 50724866
    const-string v1, "lynxPlayEvent call, position: "

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    :try_start_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724873
    const-string/jumbo p1, "position"

    .line 50724876
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724879
    move-result-object p1

    .line 50724880
    const-string/jumbo v2, "status"

    .line 50724883
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    move-result-object p2

    .line 50724887
    sget-object v2, Lmn1/e;->a:Lmn1/e;

    .line 50724889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724891
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    const-string v1, ", status: "

    .line 50724899
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724908
    move-result-object v1

    .line 50724909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724915
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724917
    if-eqz v1, :cond_4a

    .line 50724919
    const-class v2, Lfn1/b0;

    .line 50724921
    invoke-virtual {v1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724924
    move-result-object v1

    .line 50724925
    check-cast v1, Lfn1/b0;

    .line 50724927
    if-eqz v1, :cond_4a

    .line 50724929
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724932
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724935
    invoke-interface {v1, p1, p2}, Lfn1/b0;->lynxPlayEvent(Ljava/lang/String;Ljava/lang/String;)V

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
    .catchall {:try_start_7 .. :try_end_58} :catchall_59

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
    if-eqz p1, :cond_8c

    .line 50724970
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724974
    const-string v2, "handle error: "

    .line 50724976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724982
    move-result-object v2

    .line 50724983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object v1

    .line 50724990
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724996
    const/4 p2, 0x0

    .line 50724997
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725004
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "LynxPlayEventMannorMethod"

    .line 50724865
    .line 50724866
    const-string v1, "lynxPlayEvent call, position: "

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
    const-string/jumbo p1, "position"

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    const-string/jumbo v2, "status"

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    sget-object v2, Lmn1/e;->a:Lmn1/e;

    .line 50724888
    .line 50724889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    const-string v1, ", status: "

    .line 50724898
    .line 50724899
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724916
    .line 50724917
    if-eqz v1, :cond_4a

    .line 50724918
    .line 50724919
    const-class v2, Lfn1/b0;

    .line 50724920
    .line 50724921
    invoke-virtual {v1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    check-cast v1, Lfn1/b0;

    .line 50724926
    .line 50724927
    if-eqz v1, :cond_4a

    .line 50724928
    .line 50724929
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-interface {v1, p1, p2}, Lfn1/b0;->lynxPlayEvent(Ljava/lang/String;Ljava/lang/String;)V

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
    .catchall {:try_start_7 .. :try_end_58} :catchall_59

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
    if-eqz p1, :cond_8c

    .line 50724969
    .line 50724970
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724971
    .line 50724972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    const-string v2, "handle error: "

    .line 50724975
    .line 50724976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/4 p2, 0x0

    .line 50724997
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    return-void
.end method


