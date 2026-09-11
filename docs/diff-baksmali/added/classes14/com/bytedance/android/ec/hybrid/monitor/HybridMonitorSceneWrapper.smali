.class public final Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final additionParams:Lorg/json/JSONObject;

.field private final dynamicData:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f1d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371015
    if-eqz p2, :cond_f

    .line 67371017
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371020
    move-result v1

    .line 67371021
    if-eqz v1, :cond_10

    .line 67371023
    :cond_f
    const/4 v0, 0x1

    .line 67371024
    :cond_10
    if-eqz v0, :cond_17

    .line 67371026
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;->getSceneName()Ljava/lang/String;

    .line 67371029
    move-result-object p1

    .line 67371030
    goto :goto_2f

    .line 67371031
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371036
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;->getSceneName()Ljava/lang/String;

    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    const-string p1, "_"

    .line 67371045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371048
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371054
    move-result-object p1

    .line 67371055
    :goto_2f
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->sceneName:Ljava/lang/String;

    .line 67371057
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->additionParams:Lorg/json/JSONObject;

    .line 67371059
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->dynamicData:Lkotlin/jvm/functions/Function0;

    .line 67371061
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100794368
    and-int/lit8 p6, p5, 0x4

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p6, :cond_6

    .line 100794373
    move-object p3, v0

    .line 100794374
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100794376
    if-eqz p5, :cond_b

    .line 100794378
    move-object p4, v0

    .line 100794379
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;-><init>(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorScenes;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V

    .line 100794382
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->sceneName:Ljava/lang/String;

    .line 50528265
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->additionParams:Lorg/json/JSONObject;

    .line 50528267
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->dynamicData:Lkotlin/jvm/functions/Function0;

    .line 50528269
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x1

    .line 84213762
    if-eqz p5, :cond_6

    .line 84213764
    const-string p1, ""

    .line 84213766
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84213768
    const/4 v0, 0x0

    .line 84213769
    if-eqz p5, :cond_c

    .line 84213771
    move-object p2, v0

    .line 84213772
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84213774
    if-eqz p4, :cond_11

    .line 84213776
    move-object p3, v0

    .line 84213777
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V

    .line 84213780
    return-void
.end method


# virtual methods
.method public final getAdditionParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->additionParams:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getDynamicData()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->dynamicData:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getSceneName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->sceneName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
