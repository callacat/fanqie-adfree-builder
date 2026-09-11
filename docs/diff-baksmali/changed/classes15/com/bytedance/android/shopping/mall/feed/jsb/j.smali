## classes15/com/bytedance/android/shopping/mall/feed/jsb/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67239940
    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
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
    const-string p1, "ability"

    .line 50724869
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724872
    move-result-object p1

    .line 50724873
    instance-of v0, p1, Ljava/lang/String;

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-nez v0, :cond_f

    .line 50724878
    move-object p1, v1

    .line 50724879
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 50724881
    const-string v0, "action"

    .line 50724883
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    move-result-object p2

    .line 50724887
    instance-of v0, p2, Ljava/lang/String;

    .line 50724889
    if-nez v0, :cond_1c

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move-object v1, p2

    .line 50724893
    :goto_1d
    check-cast v1, Ljava/lang/String;

    .line 50724895
    const-string p2, "msg"

    .line 50724897
    const/4 v0, 0x1

    .line 50724898
    const-string v1, "code"

    .line 50724900
    if-nez p1, :cond_27

    .line 50724902
    goto :goto_80

    .line 50724903
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724906
    move-result v2

    .line 50724907
    const v3, -0x2d7fc429

    .line 50724910
    const-string v4, "success"

    .line 50724912
    if-eq v2, v3, :cond_5c

    .line 50724914
    const v3, -0xf7b011c

    .line 50724917
    if-eq v2, v3, :cond_38

    .line 50724919
    goto :goto_80

    .line 50724920
    :cond_38
    const-string v2, "rollback"

    .line 50724922
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724925
    move-result v2

    .line 50724926
    if-eqz v2, :cond_80

    .line 50724928
    iget-object v2, p0, Lmz/e;->c:Lmz/d;

    .line 50724930
    iget-object v2, v2, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724932
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50724934
    invoke-interface {v2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->y8(Ljava/lang/String;)V

    .line 50724937
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724939
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50724955
    goto :goto_b3

    .line 50724956
    :cond_5c
    const-string v2, "smallWindow"

    .line 50724958
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724961
    move-result v2

    .line 50724962
    if-eqz v2, :cond_80

    .line 50724964
    iget-object v2, p0, Lmz/e;->c:Lmz/d;

    .line 50724966
    iget-object v2, v2, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724968
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50724970
    invoke-interface {v2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->y8(Ljava/lang/String;)V

    .line 50724973
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724975
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724981
    move-result-object v0

    .line 50724982
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50724991
    goto :goto_b3

    .line 50724992
    :cond_80
    :goto_80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724994
    const-string v3, "ability: "

    .line 50724996
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    const-string/jumbo p1, "\u6682\u672a\u652f\u6301"

    .line 50725005
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    move-result-object p1

    .line 50725012
    const/4 v2, 0x2

    .line 50725013
    new-array v2, v2, [Lkotlin/Pair;

    .line 50725015
    const/4 v3, 0x0

    .line 50725016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725019
    move-result-object v4

    .line 50725020
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725023
    move-result-object v1

    .line 50725024
    aput-object v1, v2, v3

    .line 50725026
    if-nez p1, :cond_a6

    .line 50725028
    const-string p1, ""

    .line 50725030
    :cond_a6
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725033
    move-result-object p1

    .line 50725034
    aput-object p1, v2, v0

    .line 50725036
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50725043
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
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
    const-string p1, "ability"

    .line 50724868
    .line 50724869
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    instance-of v0, p1, Ljava/lang/String;

    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-nez v0, :cond_f

    .line 50724877
    .line 50724878
    move-object p1, v1

    .line 50724879
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 50724880
    .line 50724881
    const-string v0, "action"

    .line 50724882
    .line 50724883
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    instance-of v0, p2, Ljava/lang/String;

    .line 50724888
    .line 50724889
    if-nez v0, :cond_1c

    .line 50724890
    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move-object v1, p2

    .line 50724893
    :goto_1d
    check-cast v1, Ljava/lang/String;

    .line 50724894
    .line 50724895
    const-string p2, "msg"

    .line 50724896
    .line 50724897
    const/4 v0, 0x1

    .line 50724898
    const-string v1, "code"

    .line 50724899
    .line 50724900
    if-nez p1, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_80

    .line 50724903
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    const v3, -0x2d7fc429

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v4, "success"

    .line 50724911
    .line 50724912
    if-eq v2, v3, :cond_5c

    .line 50724913
    .line 50724914
    const v3, -0xf7b011c

    .line 50724915
    .line 50724916
    .line 50724917
    if-eq v2, v3, :cond_38

    .line 50724918
    .line 50724919
    goto :goto_80

    .line 50724920
    :cond_38
    const-string v2, "rollback"

    .line 50724921
    .line 50724922
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v2

    .line 50724926
    if-eqz v2, :cond_80

    .line 50724927
    .line 50724928
    iget-object v2, p0, Lmz/e;->c:Lmz/d;

    .line 50724929
    .line 50724930
    iget-object v2, v2, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724931
    .line 50724932
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50724933
    .line 50724934
    invoke-interface {v2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->y8(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724938
    .line 50724939
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_b3

    .line 50724956
    :cond_5c
    const-string v2, "smallWindow"

    .line 50724957
    .line 50724958
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v2

    .line 50724962
    if-eqz v2, :cond_80

    .line 50724963
    .line 50724964
    iget-object v2, p0, Lmz/e;->c:Lmz/d;

    .line 50724965
    .line 50724966
    iget-object v2, v2, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724967
    .line 50724968
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50724969
    .line 50724970
    invoke-interface {v2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->y8(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724974
    .line 50724975
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_b3

    .line 50724992
    :cond_80
    :goto_80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    const-string v3, "ability: "

    .line 50724995
    .line 50724996
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    const-string/jumbo p1, "\u6682\u672a\u652f\u6301"

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    const/4 v2, 0x2

    .line 50725013
    new-array v2, v2, [Lkotlin/Pair;

    .line 50725014
    .line 50725015
    const/4 v3, 0x0

    .line 50725016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v4

    .line 50725020
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    aput-object v1, v2, v3

    .line 50725025
    .line 50725026
    if-nez p1, :cond_a6

    .line 50725027
    .line 50725028
    const-string p1, ""

    .line 50725029
    .line 50725030
    :cond_a6
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    aput-object p1, v2, v0

    .line 50725035
    .line 50725036
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :goto_b3
    return-void
.end method


