.class public final Lvc4/s0;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingOpenGameVideo"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9364b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65539
    const-string v0, "readingOpenGameVideo"

    .line 65541
    iput-object v0, p0, Lvc4/s0;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/s0;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Lvc4/h;->c()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50724870
    move-result-object p3

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    if-eqz p3, :cond_f

    .line 50724874
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 50724877
    move-result-object p3

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    move-object p3, v0

    .line 50724880
    :goto_10
    if-nez p3, :cond_2f

    .line 50724882
    iget-object p1, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724884
    const/4 p3, 0x0

    .line 50724885
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724887
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724890
    move-result-object p1

    .line 50724891
    const-string v0, "default"

    .line 50724893
    const-string v1, "activity\u4e3a\u7a7a"

    .line 50724895
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724898
    const/4 v4, 0x0

    .line 50724899
    const-string v5, "activity\u6216\u53c2\u6570\u4e3a\u7a7a"

    .line 50724901
    const/4 v6, 0x0

    .line 50724902
    const/16 v7, 0x8

    .line 50724904
    const/4 v8, 0x0

    .line 50724905
    move-object v2, p0

    .line 50724906
    move-object v3, p2

    .line 50724907
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    :try_start_2f
    const-string v1, "gameData"

    .line 50724913
    const/4 v2, 0x2

    .line 50724914
    invoke-static {p1, v1, v0, v2, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724917
    move-result-object v1

    .line 50724918
    if-nez v1, :cond_45

    .line 50724920
    const/4 v5, 0x1

    .line 50724921
    const-string v6, "action failed, gameData is null"

    .line 50724923
    const/4 v7, 0x0

    .line 50724924
    const/16 v8, 0x8

    .line 50724926
    const/4 v9, 0x0

    .line 50724927
    move-object v3, p0

    .line 50724928
    move-object v4, p2

    .line 50724929
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724932
    return-void

    .line 50724933
    :cond_45
    new-instance v3, Lorg/json/JSONObject;

    .line 50724935
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50724938
    move-result-object v4

    .line 50724939
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724942
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724945
    move-result-object v3

    .line 50724946
    const-class v4, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 50724948
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724951
    move-result-object v3

    .line 50724952
    check-cast v3, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 50724954
    if-nez v3, :cond_69

    .line 50724956
    const/4 v6, 0x1

    .line 50724957
    const-string v7, "action failed, parse game data failed"

    .line 50724959
    const/4 v8, 0x0

    .line 50724960
    const/16 v9, 0x8

    .line 50724962
    const/4 v10, 0x0

    .line 50724963
    move-object v4, p0

    .line 50724964
    move-object v5, p2

    .line 50724965
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724968
    return-void

    .line 50724969
    :cond_69
    const-string v4, "game_id"

    .line 50724971
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724974
    move-result-object v1

    .line 50724975
    iput-object v1, v3, Lcom/dragon/read/rpc/model/NaturalItemCommon;->id:Ljava/lang/String;

    .line 50724977
    const-string v1, "extraDict"

    .line 50724979
    invoke-static {p1, v1, v0, v2, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724982
    move-result-object p1

    .line 50724983
    if-eqz p1, :cond_81

    .line 50724985
    const-string v0, "enter_from"

    .line 50724987
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724990
    move-result-object p1

    .line 50724991
    if-nez p1, :cond_83

    .line 50724993
    :cond_81
    const-string p1, ""

    .line 50724995
    :cond_83
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724997
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-interface {v0, p3, v3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openGameVideoActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/NaturalItemCommon;Ljava/lang/String;)V

    .line 50725004
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50725006
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725009
    const-string p3, "action success"

    .line 50725011
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_2f .. :try_end_96} :catchall_97

    .line 50725014
    goto :goto_b4

    .line 50725015
    :catchall_97
    move-exception p1

    .line 50725016
    const/4 v2, 0x1

    .line 50725017
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725019
    const-string v0, "action failed, message: "

    .line 50725021
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725034
    move-result-object v3

    .line 50725035
    const/4 v4, 0x0

    .line 50725036
    const/16 v5, 0x8

    .line 50725038
    const/4 v6, 0x0

    .line 50725039
    move-object v0, p0

    .line 50725040
    move-object v1, p2

    .line 50725041
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50725044
    :goto_b4
    return-void
.end method
