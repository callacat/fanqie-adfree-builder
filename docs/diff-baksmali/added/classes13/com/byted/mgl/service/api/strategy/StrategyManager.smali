.class public final Lcom/byted/mgl/service/api/strategy/StrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/byted/mgl/service/api/strategy/StrategyManager;

.field private static final strategyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7de67

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/byted/mgl/service/api/strategy/StrategyManager;

    .line 196616
    invoke-direct {v0}, Lcom/byted/mgl/service/api/strategy/StrategyManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/byted/mgl/service/api/strategy/StrategyManager;->INSTANCE:Lcom/byted/mgl/service/api/strategy/StrategyManager;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/byted/mgl/service/api/strategy/StrategyManager;->strategyMap:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getStrategy(Ljava/lang/String;)Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/byted/mgl/service/api/strategy/StrategyManager;->strategyMap:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;

    .line 16908300
    return-object p0
.end method

.method public static final setConfig(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p0, :cond_4d

    .line 17104898
    const-string v0, "strategies"

    .line 17104900
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104903
    move-result-object p0

    .line 17104904
    if-eqz p0, :cond_4d

    .line 17104906
    sget-object v0, Lcom/byted/mgl/service/api/strategy/StrategyManager;->strategyMap:Ljava/util/HashMap;

    .line 17104908
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104911
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, ""

    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_4d

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104932
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104935
    move-result-object v3

    .line 17104936
    if-eqz v3, :cond_18

    .line 17104938
    const-string v4, "name"

    .line 17104940
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    if-eqz v4, :cond_18

    .line 17104946
    const-string v5, "enable"

    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104952
    move-result v5

    .line 17104953
    const-string v6, "extra"

    .line 17104955
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104958
    move-result-object v3

    .line 17104959
    sget-object v6, Lcom/byted/mgl/service/api/strategy/StrategyManager;->strategyMap:Ljava/util/HashMap;

    .line 17104961
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    new-instance v7, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;

    .line 17104966
    invoke-direct {v7, v4, v5, v3}, Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104969
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    goto :goto_18

    .line 17104973
    :cond_4d
    return-void
.end method
