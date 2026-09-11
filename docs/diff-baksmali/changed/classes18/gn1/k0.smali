## classes18/gn1/k0.smali
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
    const-string v0, "RemoveStorageItemMannorMethod"

    .line 50724866
    const-string/jumbo v1, "x.removeStorageItem params: "

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
    const-string v2, "biz"

    .line 50724882
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    move-result-object v2

    .line 50724886
    iget-object v3, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724888
    if-eqz v3, :cond_2a

    .line 50724890
    const-class v4, Lfn1/y0;

    .line 50724892
    invoke-virtual {v3, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724895
    move-result-object v3

    .line 50724896
    check-cast v3, Lfn1/y0;

    .line 50724898
    if-eqz v3, :cond_2a

    .line 50724900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724903
    invoke-interface {v3, v2, p1}, Lfn1/y0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724906
    :cond_2a
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50724908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724910
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724913
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724926
    new-instance p1, Ljava/lang/Object;

    .line 50724928
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724931
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724936
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_4d

    .line 50724940
    goto :goto_58

    .line 50724941
    :catchall_4d
    move-exception p1

    .line 50724942
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724944
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    move-result-object p1

    .line 50724952
    :goto_58
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724955
    move-result-object p1

    .line 50724956
    if-eqz p1, :cond_8f

    .line 50724958
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724962
    const-string v2, "jsb error: "

    .line 50724964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724970
    move-result-object v2

    .line 50724971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724984
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724986
    const-string/jumbo v0, "removeStorageItem error: "

    .line 50724989
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    move-result-object p1

    .line 50725003
    const/4 p2, 0x0

    .line 50725004
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725007
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "RemoveStorageItemMannorMethod"

    .line 50724865
    .line 50724866
    const-string/jumbo v1, "x.removeStorageItem params: "

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
    const-string v2, "biz"

    .line 50724881
    .line 50724882
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v2

    .line 50724886
    iget-object v3, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724887
    .line 50724888
    if-eqz v3, :cond_2a

    .line 50724889
    .line 50724890
    const-class v4, Lfn1/y0;

    .line 50724891
    .line 50724892
    invoke-virtual {v3, v4}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v3

    .line 50724896
    check-cast v3, Lfn1/y0;

    .line 50724897
    .line 50724898
    if-eqz v3, :cond_2a

    .line 50724899
    .line 50724900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-interface {v3, v2, p1}, Lfn1/y0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    :cond_2a
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50724907
    .line 50724908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    new-instance p1, Ljava/lang/Object;

    .line 50724927
    .line 50724928
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724935
    .line 50724936
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_4d

    .line 50724940
    goto :goto_58

    .line 50724941
    :catchall_4d
    move-exception p1

    .line 50724942
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724943
    .line 50724944
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    :goto_58
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    if-eqz p1, :cond_8f

    .line 50724957
    .line 50724958
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724959
    .line 50724960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    const-string v2, "jsb error: "

    .line 50724963
    .line 50724964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724982
    .line 50724983
    .line 50724984
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    const-string/jumbo v0, "removeStorageItem error: "

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    const/4 p2, 0x0

    .line 50725004
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    return-void
.end method


