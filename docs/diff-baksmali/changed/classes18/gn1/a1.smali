## classes18/gn1/a1.smali
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
    const/4 v0, 0x0

    .line 50724868
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724870
    const-string v1, "interval"

    .line 50724872
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-lt v1, v2, :cond_4a

    .line 50724879
    const/16 v2, 0x3e8

    .line 50724881
    if-le v1, v2, :cond_14

    .line 50724883
    goto :goto_4a

    .line 50724884
    :cond_14
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724886
    if-eqz v1, :cond_2b

    .line 50724888
    const-class v2, Lfn1/x0;

    .line 50724890
    invoke-virtual {v1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    check-cast v1, Lfn1/x0;

    .line 50724896
    if-eqz v1, :cond_2b

    .line 50724898
    invoke-interface {v1, p1, p2}, Lfn1/x0;->a(Lxm0/e;Lorg/json/JSONObject;)Z

    .line 50724901
    move-result p1

    .line 50724902
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724905
    move-result-object p1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 p1, 0x0

    .line 50724908
    :goto_2c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724910
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724913
    move-result p1

    .line 50724914
    if-eqz p1, :cond_3d

    .line 50724916
    new-instance p1, Ljava/lang/Object;

    .line 50724918
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724921
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724924
    goto :goto_43

    .line 50724925
    :cond_3d
    const-string/jumbo p1, "startGyroscope failed"

    .line 50724928
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724931
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724933
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    move-result-object p1

    .line 50724937
    goto :goto_5b

    .line 50724938
    :cond_4a
    :goto_4a
    const-string p1, "interval < 1 || interval > 1000"

    .line 50724940
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_4 .. :try_end_4f} :catchall_50

    .line 50724943
    return-void

    .line 50724944
    :catchall_50
    move-exception p1

    .line 50724945
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724947
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    move-result-object p1

    .line 50724955
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724958
    move-result-object p1

    .line 50724959
    if-eqz p1, :cond_93

    .line 50724961
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724965
    const-string v2, "jsb error: "

    .line 50724967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724973
    move-result-object v2

    .line 50724974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    move-result-object v1

    .line 50724981
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    const-string p2, "XStartGyroscopeMannorMethod"

    .line 50724986
    invoke-static {p2, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724989
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724991
    const-string/jumbo v1, "x.startGyroscope error: "

    .line 50724994
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724997
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725011
    :cond_93
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
    const/4 v0, 0x0

    .line 50724868
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724869
    .line 50724870
    const-string v1, "interval"

    .line 50724871
    .line 50724872
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-lt v1, v2, :cond_4a

    .line 50724878
    .line 50724879
    const/16 v2, 0x3e8

    .line 50724880
    .line 50724881
    if-le v1, v2, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_4a

    .line 50724884
    :cond_14
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724885
    .line 50724886
    if-eqz v1, :cond_2b

    .line 50724887
    .line 50724888
    const-class v2, Lfn1/x0;

    .line 50724889
    .line 50724890
    invoke-virtual {v1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    check-cast v1, Lfn1/x0;

    .line 50724895
    .line 50724896
    if-eqz v1, :cond_2b

    .line 50724897
    .line 50724898
    invoke-interface {v1, p1, p2}, Lfn1/x0;->a(Lxm0/e;Lorg/json/JSONObject;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p1

    .line 50724902
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 p1, 0x0

    .line 50724908
    :goto_2c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724909
    .line 50724910
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p1

    .line 50724914
    if-eqz p1, :cond_3d

    .line 50724915
    .line 50724916
    new-instance p1, Ljava/lang/Object;

    .line 50724917
    .line 50724918
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    goto :goto_43

    .line 50724925
    :cond_3d
    const-string/jumbo p1, "startGyroscope failed"

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724932
    .line 50724933
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    goto :goto_5b

    .line 50724938
    :cond_4a
    :goto_4a
    const-string p1, "interval < 1 || interval > 1000"

    .line 50724939
    .line 50724940
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_4 .. :try_end_4f} :catchall_50

    .line 50724941
    .line 50724942
    .line 50724943
    return-void

    .line 50724944
    :catchall_50
    move-exception p1

    .line 50724945
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724946
    .line 50724947
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    if-eqz p1, :cond_93

    .line 50724960
    .line 50724961
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724962
    .line 50724963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    const-string v2, "jsb error: "

    .line 50724966
    .line 50724967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    const-string p2, "XStartGyroscopeMannorMethod"

    .line 50724985
    .line 50724986
    invoke-static {p2, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724987
    .line 50724988
    .line 50724989
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    const-string/jumbo v1, "x.startGyroscope error: "

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    return-void
.end method


