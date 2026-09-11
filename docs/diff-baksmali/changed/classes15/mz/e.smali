## classes15/mz/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lmz/c;-><init>()V

    .line 16908295
    iput-object p1, p0, Lmz/e;->c:Lmz/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lmz/c;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lmz/e;->c:Lmz/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static c(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842754
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static e(Lmz/e;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static e(Lmz/e;)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lmz/e;)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724869
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724872
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724874
    iget-object v1, p0, Lmz/e;->c:Lmz/d;

    .line 50724876
    invoke-virtual {p0, v1, p1, p2, v0}, Lmz/e;->d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;

    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724883
    move-result-object p1
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 50724884
    goto :goto_20

    .line 50724885
    :catchall_15
    move-exception p1

    .line 50724886
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724888
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724891
    move-result-object p1

    .line 50724892
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    move-result-object p1

    .line 50724896
    :goto_20
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724899
    move-result-object v1

    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    if-eqz v1, :cond_2c

    .line 50724903
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724906
    move-result-object v1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    move-object v1, v2

    .line 50724909
    :goto_2d
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_34

    .line 50724915
    move-object p1, v2

    .line 50724916
    :cond_34
    check-cast p1, Lkotlin/Pair;

    .line 50724918
    if-nez p1, :cond_4d

    .line 50724920
    new-instance p1, Lkotlin/Pair;

    .line 50724922
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724926
    const-string v4, "ECMallStatefulJsb Error: "

    .line 50724928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724941
    :cond_4d
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724944
    move-result-object v1

    .line 50724945
    check-cast v1, Ljava/lang/Boolean;

    .line 50724947
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724950
    move-result v1

    .line 50724951
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724954
    move-result-object p1

    .line 50724955
    check-cast p1, Ljava/lang/String;

    .line 50724957
    const/4 v2, 0x3

    .line 50724958
    new-array v2, v2, [Lkotlin/Pair;

    .line 50724960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    move-result-object v1

    .line 50724964
    const-string v3, "code"

    .line 50724966
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724969
    move-result-object v1

    .line 50724970
    const/4 v3, 0x0

    .line 50724971
    aput-object v1, v2, v3

    .line 50724973
    if-nez p1, :cond_71

    .line 50724975
    const-string p1, ""

    .line 50724977
    :cond_71
    const-string v1, "msg"

    .line 50724979
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724982
    move-result-object p1

    .line 50724983
    const/4 v1, 0x1

    .line 50724984
    aput-object p1, v2, v1

    .line 50724986
    const-string p1, "data"

    .line 50724988
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724991
    move-result-object p1

    .line 50724992
    const/4 v0, 0x2

    .line 50724993
    aput-object p1, v2, v0

    .line 50724995
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-virtual {p0, p2, p1}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50725002
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50725005
    return-void
.end method

[INNER-ORIGINAL]
.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724873
    .line 50724874
    iget-object v1, p0, Lmz/e;->c:Lmz/d;

    .line 50724875
    .line 50724876
    invoke-virtual {p0, v1, p1, p2, v0}, Lmz/e;->d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 50724884
    goto :goto_20

    .line 50724885
    :catchall_15
    move-exception p1

    .line 50724886
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724887
    .line 50724888
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    :goto_20
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    if-eqz v1, :cond_2c

    .line 50724902
    .line 50724903
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    move-object v1, v2

    .line 50724909
    :goto_2d
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_34

    .line 50724914
    .line 50724915
    move-object p1, v2

    .line 50724916
    :cond_34
    check-cast p1, Lkotlin/Pair;

    .line 50724917
    .line 50724918
    if-nez p1, :cond_4d

    .line 50724919
    .line 50724920
    new-instance p1, Lkotlin/Pair;

    .line 50724921
    .line 50724922
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724923
    .line 50724924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    const-string v4, "ECMallStatefulJsb Error: "

    .line 50724927
    .line 50724928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724939
    .line 50724940
    .line 50724941
    :cond_4d
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    check-cast v1, Ljava/lang/Boolean;

    .line 50724946
    .line 50724947
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v1

    .line 50724951
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    check-cast p1, Ljava/lang/String;

    .line 50724956
    .line 50724957
    const/4 v2, 0x3

    .line 50724958
    new-array v2, v2, [Lkotlin/Pair;

    .line 50724959
    .line 50724960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    const-string v3, "code"

    .line 50724965
    .line 50724966
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    const/4 v3, 0x0

    .line 50724971
    aput-object v1, v2, v3

    .line 50724972
    .line 50724973
    if-nez p1, :cond_71

    .line 50724974
    .line 50724975
    const-string p1, ""

    .line 50724976
    .line 50724977
    :cond_71
    const-string v1, "msg"

    .line 50724978
    .line 50724979
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    const/4 v1, 0x1

    .line 50724984
    aput-object p1, v2, v1

    .line 50724985
    .line 50724986
    const-string p1, "data"

    .line 50724987
    .line 50724988
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    const/4 v0, 0x2

    .line 50724993
    aput-object p1, v2, v0

    .line 50724994
    .line 50724995
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-virtual {p0, p2, p1}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50725003
    .line 50725004
    .line 50725005
    return-void
.end method


