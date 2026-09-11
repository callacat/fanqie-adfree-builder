.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/bridge/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

.field public final c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/j;->d:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string p1, "ec.publishEvent"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/j;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/j;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/j;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 16973844
    .line 16973845
    return-void
.end method


# virtual methods
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->enableJsbAsync()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method

.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/j;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/j;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/j;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 20
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
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724872
    .line 50724873
    const/4 v3, 0x2

    .line 50724874
    new-array v3, v3, [Lkotlin/Pair;

    .line 50724875
    .line 50724876
    const-string v4, "time"

    .line 50724877
    .line 50724878
    const-string v5, "before"

    .line 50724879
    .line 50724880
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v4

    .line 50724884
    const/4 v5, 0x0

    .line 50724885
    aput-object v4, v3, v5

    .line 50724886
    .line 50724887
    const-string v4, "tag"

    .line 50724888
    .line 50724889
    const-string v6, "LynxPublishEventBridge"

    .line 50724890
    .line 50724891
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v4

    .line 50724895
    const/4 v6, 0x1

    .line 50724896
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v7

    .line 50724900
    aput-object v4, v3, v6

    .line 50724901
    .line 50724902
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v3

    .line 50724906
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/card/bridge/j;->a:Ljava/lang/String;

    .line 50724907
    .line 50724908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {v4, v1, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50724912
    .line 50724913
    .line 50724914
    const-string v3, "eventName"

    .line 50724915
    .line 50724916
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v3

    .line 50724920
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v9

    .line 50724924
    const-string v3, "timestamp"

    .line 50724925
    .line 50724926
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v3

    .line 50724930
    instance-of v4, v3, Ljava/lang/Number;

    .line 50724931
    .line 50724932
    const/4 v8, 0x0

    .line 50724933
    if-nez v4, :cond_48

    .line 50724934
    .line 50724935
    move-object v3, v8

    .line 50724936
    :cond_48
    check-cast v3, Ljava/lang/Number;

    .line 50724937
    .line 50724938
    if-eqz v3, :cond_51

    .line 50724939
    .line 50724940
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v3

    .line 50724944
    goto :goto_55

    .line 50724945
    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v3

    .line 50724949
    :goto_55
    move-wide v10, v3

    .line 50724950
    iget-object v12, v0, Lcom/bytedance/android/ec/hybrid/card/bridge/j;->d:Ljava/lang/String;

    .line 50724951
    .line 50724952
    const-string v3, "isGlobal"

    .line 50724953
    .line 50724954
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 50724959
    .line 50724960
    if-nez v4, :cond_63

    .line 50724961
    .line 50724962
    move-object v3, v8

    .line 50724963
    :cond_63
    check-cast v3, Ljava/lang/Boolean;

    .line 50724964
    .line 50724965
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724966
    .line 50724967
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v13

    .line 50724971
    const-string v3, "params"

    .line 50724972
    .line 50724973
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v3

    .line 50724977
    if-eqz v3, :cond_7d

    .line 50724978
    .line 50724979
    instance-of v14, v3, Ljava/util/Map;

    .line 50724980
    .line 50724981
    if-eqz v14, :cond_7a

    .line 50724982
    .line 50724983
    check-cast v3, Ljava/util/Map;

    .line 50724984
    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    move-object v3, v8

    .line 50724987
    :goto_7b
    move-object v14, v3

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object v14, v8

    .line 50724990
    :goto_7e
    const-string v3, "isSticky"

    .line 50724991
    .line 50724992
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v3

    .line 50724996
    instance-of v15, v3, Ljava/lang/Boolean;

    .line 50724997
    .line 50724998
    if-nez v15, :cond_89

    .line 50724999
    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    move-object v8, v3

    .line 50725002
    :goto_8a
    check-cast v8, Ljava/lang/Boolean;

    .line 50725003
    .line 50725004
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v15

    .line 50725008
    new-instance v3, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 50725009
    .line 50725010
    move-object v8, v3

    .line 50725011
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Z)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 50725015
    .line 50725016
    .line 50725017
    new-array v3, v6, [Lkotlin/Pair;

    .line 50725018
    .line 50725019
    const-string v4, "code"

    .line 50725020
    .line 50725021
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v8

    .line 50725025
    aput-object v8, v3, v5

    .line 50725026
    .line 50725027
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v3

    .line 50725031
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/card/bridge/j;->a:Ljava/lang/String;

    .line 50725032
    .line 50725033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {v8, v1, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50725037
    .line 50725038
    .line 50725039
    new-array v1, v6, [Lkotlin/Pair;

    .line 50725040
    .line 50725041
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v2

    .line 50725045
    aput-object v2, v1, v5

    .line 50725046
    .line 50725047
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v1

    .line 50725051
    move-object/from16 v2, p3

    .line 50725052
    .line 50725053
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50725054
    .line 50725055
    .line 50725056
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
