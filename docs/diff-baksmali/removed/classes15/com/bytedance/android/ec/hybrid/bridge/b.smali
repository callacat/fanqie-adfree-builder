.class public abstract Lcom/bytedance/android/ec/hybrid/bridge/b;
.super Lcom/bytedance/android/ec/hybrid/bridge/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/bridge/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/bridge/b;->c:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/bridge/b;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 10
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/ec/hybrid/bridge/b;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    .line 50724882
    goto :goto_1e

    .line 50724883
    :catchall_13
    move-exception p1

    .line 50724884
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724885
    .line 50724886
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    :goto_1e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    const-string v2, ""

    .line 50724899
    .line 50724900
    if-eqz v1, :cond_2b

    .line 50724901
    .line 50724902
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object v1, v2

    .line 50724908
    :goto_2c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_33

    .line 50724913
    .line 50724914
    const/4 p1, 0x0

    .line 50724915
    :cond_33
    check-cast p1, Lkotlin/Pair;

    .line 50724916
    .line 50724917
    if-nez p1, :cond_4c

    .line 50724918
    .line 50724919
    new-instance p1, Lkotlin/Pair;

    .line 50724920
    .line 50724921
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724922
    .line 50724923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    const-string v5, "ECHybridStatefulBridge Error: "

    .line 50724926
    .line 50724927
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-direct {p1, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v1

    .line 50724944
    check-cast v1, Ljava/lang/Boolean;

    .line 50724945
    .line 50724946
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v1

    .line 50724950
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    check-cast p1, Ljava/lang/String;

    .line 50724955
    .line 50724956
    const/4 v3, 0x3

    .line 50724957
    new-array v3, v3, [Lkotlin/Pair;

    .line 50724958
    .line 50724959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    const-string v4, "code"

    .line 50724964
    .line 50724965
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    const/4 v4, 0x0

    .line 50724970
    aput-object v1, v3, v4

    .line 50724971
    .line 50724972
    if-nez p1, :cond_6f

    .line 50724973
    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    move-object v2, p1

    .line 50724976
    :goto_70
    const-string p1, "msg"

    .line 50724977
    .line 50724978
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    const/4 v1, 0x1

    .line 50724983
    aput-object p1, v3, v1

    .line 50724984
    .line 50724985
    const-string p1, "data"

    .line 50724986
    .line 50724987
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    const/4 v0, 0x2

    .line 50724992
    aput-object p1, v3, v0

    .line 50724993
    .line 50724994
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50725002
    .line 50725003
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/bridge/b;->c:Ljava/lang/String;

    .line 50725004
    .line 50725005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {v1, p2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50725012
    .line 50725013
    .line 50725014
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
