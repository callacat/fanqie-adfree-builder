## classes15/com/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lmz/b;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb$logService$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb$logService$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb;->c:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lmz/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb$logService$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb$logService$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb;->c:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 8
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
    const-string p1, "logList"

    .line 50724869
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724872
    move-result-object p1

    .line 50724873
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 50724875
    if-nez p2, :cond_e

    .line 50724877
    const/4 p1, 0x0

    .line 50724878
    :cond_e
    check-cast p1, Ljava/util/ArrayList;

    .line 50724880
    if-eqz p1, :cond_72

    .line 50724882
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724885
    move-result-object p1

    .line 50724886
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724889
    move-result p2

    .line 50724890
    if-eqz p2, :cond_72

    .line 50724892
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Ljava/util/Map;

    .line 50724898
    if-nez p2, :cond_25

    .line 50724900
    return-void

    .line 50724901
    :cond_25
    const-string v0, "level"

    .line 50724903
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724906
    move-result-object v0

    .line 50724907
    check-cast v0, Ljava/lang/String;

    .line 50724909
    const-string v1, "tag"

    .line 50724911
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    move-result-object v1

    .line 50724915
    check-cast v1, Ljava/lang/String;

    .line 50724917
    const-string v2, "message"

    .line 50724919
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    move-result-object p2

    .line 50724923
    check-cast p2, Ljava/lang/String;

    .line 50724925
    if-nez v0, :cond_40

    .line 50724927
    goto :goto_63

    .line 50724928
    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50724931
    move-result v2

    .line 50724932
    const v3, 0x379286

    .line 50724935
    if-eq v2, v3, :cond_59

    .line 50724937
    const v3, 0x5c4d208

    .line 50724940
    if-eq v2, v3, :cond_4f

    .line 50724942
    goto :goto_63

    .line 50724943
    :cond_4f
    const-string v2, "error"

    .line 50724945
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724948
    move-result v0

    .line 50724949
    if-eqz v0, :cond_63

    .line 50724951
    const/4 v0, 0x6

    .line 50724952
    goto :goto_64

    .line 50724953
    :cond_59
    const-string v2, "warn"

    .line 50724955
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724958
    move-result v0

    .line 50724959
    if-eqz v0, :cond_63

    .line 50724961
    const/4 v0, 0x5

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 v0, 0x4

    .line 50724964
    :goto_64
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb;->c:Lkotlin/Lazy;

    .line 50724966
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724969
    move-result-object v2

    .line 50724970
    check-cast v2, Lwt/g;

    .line 50724972
    if-eqz v2, :cond_16

    .line 50724974
    invoke-interface {v2, v0, v1, p2}, Lwt/g;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724977
    goto :goto_16

    .line 50724978
    :cond_72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724980
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724983
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724986
    const/4 p2, 0x2

    .line 50724987
    new-array p2, p2, [Lkotlin/Pair;

    .line 50724989
    const/4 v0, 0x1

    .line 50724990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724993
    move-result-object v1

    .line 50724994
    const-string v2, "code"

    .line 50724996
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724999
    move-result-object v1

    .line 50725000
    const/4 v2, 0x0

    .line 50725001
    aput-object v1, p2, v2

    .line 50725003
    const-string v1, "data"

    .line 50725005
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725008
    move-result-object p1

    .line 50725009
    aput-object p1, p2, v0

    .line 50725011
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50725018
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 8
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
    const-string p1, "logList"

    .line 50724868
    .line 50724869
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 50724874
    .line 50724875
    if-nez p2, :cond_e

    .line 50724876
    .line 50724877
    const/4 p1, 0x0

    .line 50724878
    :cond_e
    check-cast p1, Ljava/util/ArrayList;

    .line 50724879
    .line 50724880
    if-eqz p1, :cond_72

    .line 50724881
    .line 50724882
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p2

    .line 50724890
    if-eqz p2, :cond_72

    .line 50724891
    .line 50724892
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Ljava/util/Map;

    .line 50724897
    .line 50724898
    if-nez p2, :cond_25

    .line 50724899
    .line 50724900
    return-void

    .line 50724901
    :cond_25
    const-string v0, "level"

    .line 50724902
    .line 50724903
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    check-cast v0, Ljava/lang/String;

    .line 50724908
    .line 50724909
    const-string v1, "tag"

    .line 50724910
    .line 50724911
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    check-cast v1, Ljava/lang/String;

    .line 50724916
    .line 50724917
    const-string v2, "message"

    .line 50724918
    .line 50724919
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    check-cast p2, Ljava/lang/String;

    .line 50724924
    .line 50724925
    if-nez v0, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_63

    .line 50724928
    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v2

    .line 50724932
    const v3, 0x379286

    .line 50724933
    .line 50724934
    .line 50724935
    if-eq v2, v3, :cond_59

    .line 50724936
    .line 50724937
    const v3, 0x5c4d208

    .line 50724938
    .line 50724939
    .line 50724940
    if-eq v2, v3, :cond_4f

    .line 50724941
    .line 50724942
    goto :goto_63

    .line 50724943
    :cond_4f
    const-string v2, "error"

    .line 50724944
    .line 50724945
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v0

    .line 50724949
    if-eqz v0, :cond_63

    .line 50724950
    .line 50724951
    const/4 v0, 0x6

    .line 50724952
    goto :goto_64

    .line 50724953
    :cond_59
    const-string v2, "warn"

    .line 50724954
    .line 50724955
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v0

    .line 50724959
    if-eqz v0, :cond_63

    .line 50724960
    .line 50724961
    const/4 v0, 0x5

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 v0, 0x4

    .line 50724964
    :goto_64
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb;->c:Lkotlin/Lazy;

    .line 50724965
    .line 50724966
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    check-cast v2, Lwt/g;

    .line 50724971
    .line 50724972
    if-eqz v2, :cond_16

    .line 50724973
    .line 50724974
    invoke-interface {v2, v0, v1, p2}, Lwt/g;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_16

    .line 50724978
    :cond_72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724979
    .line 50724980
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    const/4 p2, 0x2

    .line 50724987
    new-array p2, p2, [Lkotlin/Pair;

    .line 50724988
    .line 50724989
    const/4 v0, 0x1

    .line 50724990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    const-string v2, "code"

    .line 50724995
    .line 50724996
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v1

    .line 50725000
    const/4 v2, 0x0

    .line 50725001
    aput-object v1, p2, v2

    .line 50725002
    .line 50725003
    const-string v1, "data"

    .line 50725004
    .line 50725005
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    aput-object p1, p2, v0

    .line 50725010
    .line 50725011
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50725016
    .line 50725017
    .line 50725018
    return-void
.end method


