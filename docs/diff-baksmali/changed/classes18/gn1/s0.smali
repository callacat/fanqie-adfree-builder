## classes18/gn1/s0.smali
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
    const-string v0, "SetStorageItemMannorMethod"

    .line 50724866
    const-string/jumbo v1, "x.setStorageItem params: "

    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    :try_start_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724874
    const-string p1, "key"

    .line 50724876
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724879
    move-result-object p1

    .line 50724880
    const-string v2, "data"

    .line 50724882
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724885
    move-result-object v2

    .line 50724886
    const-string v3, "biz"

    .line 50724888
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724891
    move-result-object v3

    .line 50724892
    iget-object v4, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724894
    if-eqz v4, :cond_33

    .line 50724896
    const-class v5, Lfn1/y0;

    .line 50724898
    invoke-virtual {v4, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724901
    move-result-object v4

    .line 50724902
    check-cast v4, Lfn1/y0;

    .line 50724904
    if-eqz v4, :cond_33

    .line 50724906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724912
    invoke-interface {v4, v2, v3, p1}, Lfn1/y0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724915
    :cond_33
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50724917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724919
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724935
    new-instance p1, Ljava/lang/Object;

    .line 50724937
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724940
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724943
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724945
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    move-result-object p1
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_56

    .line 50724949
    goto :goto_61

    .line 50724950
    :catchall_56
    move-exception p1

    .line 50724951
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724953
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    move-result-object p1

    .line 50724961
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724964
    move-result-object p1

    .line 50724965
    if-eqz p1, :cond_98

    .line 50724967
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724971
    const-string v2, "jsb error: "

    .line 50724973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724979
    move-result-object v2

    .line 50724980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    move-result-object v1

    .line 50724987
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724993
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724995
    const-string/jumbo v0, "setStorageItem error: "

    .line 50724998
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    move-result-object p1

    .line 50725012
    const/4 p2, 0x0

    .line 50725013
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725016
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "SetStorageItemMannorMethod"

    .line 50724865
    .line 50724866
    const-string/jumbo v1, "x.setStorageItem params: "

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
    const-string p1, "key"

    .line 50724875
    .line 50724876
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    const-string v2, "data"

    .line 50724881
    .line 50724882
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v2

    .line 50724886
    const-string v3, "biz"

    .line 50724887
    .line 50724888
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    iget-object v4, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724893
    .line 50724894
    if-eqz v4, :cond_33

    .line 50724895
    .line 50724896
    const-class v5, Lfn1/y0;

    .line 50724897
    .line 50724898
    invoke-virtual {v4, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v4

    .line 50724902
    check-cast v4, Lfn1/y0;

    .line 50724903
    .line 50724904
    if-eqz v4, :cond_33

    .line 50724905
    .line 50724906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-interface {v4, v2, v3, p1}, Lfn1/y0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50724916
    .line 50724917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    new-instance p1, Ljava/lang/Object;

    .line 50724936
    .line 50724937
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724941
    .line 50724942
    .line 50724943
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724944
    .line 50724945
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_56

    .line 50724949
    goto :goto_61

    .line 50724950
    :catchall_56
    move-exception p1

    .line 50724951
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724952
    .line 50724953
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    if-eqz p1, :cond_98

    .line 50724966
    .line 50724967
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724968
    .line 50724969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    const-string v2, "jsb error: "

    .line 50724972
    .line 50724973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v2

    .line 50724980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1

    .line 50724987
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724991
    .line 50724992
    .line 50724993
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    const-string/jumbo v0, "setStorageItem error: "

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    const/4 p2, 0x0

    .line 50725013
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    return-void
.end method


