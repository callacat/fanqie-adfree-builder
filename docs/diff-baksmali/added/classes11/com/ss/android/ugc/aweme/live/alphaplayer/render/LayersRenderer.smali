.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fallbackLayers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;",
            ">;"
        }
    .end annotation
.end field

.field private program:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

.field private renderHeight:F

.field private renderWidth:F

.field private scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field private targetGLRect:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

.field private videoHeight:F

.field private videoWidth:F

.field private viewHeight:F

.field private viewWidth:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->program:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

    .line 33882120
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882122
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_28

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;

    .line 33882141
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->name:Ljava/lang/String;

    .line 33882143
    const-string v2, ""

    .line 33882145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    goto :goto_11

    .line 33882152
    :cond_28
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->layersMap:Ljava/util/Map;

    .line 33882154
    new-instance p1, Ljava/util/ArrayList;

    .line 33882156
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882159
    move-result v0

    .line 33882160
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882163
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882170
    move-result-object p2

    .line 33882171
    :goto_3b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    move-result v0

    .line 33882175
    if-eqz v0, :cond_59

    .line 33882177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882186
    move-result-object v0

    .line 33882187
    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;

    .line 33882189
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->maskContainer:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;

    .line 33882191
    if-eqz v0, :cond_54

    .line 33882193
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;->fallbackLayer:Ljava/lang/String;

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v0, 0x0

    .line 33882197
    :goto_55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882200
    goto :goto_3b

    .line 33882201
    :cond_59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 33882208
    move-result-object p1

    .line 33882209
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->fallbackLayers:Ljava/util/HashSet;

    .line 33882211
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->Companion:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;

    .line 33882213
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;->getZero()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33882216
    move-result-object p1

    .line 33882217
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->targetGLRect:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33882219
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleToFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 33882221
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 33882223
    return-void
.end method

.method public static synthetic config$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFFFFILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 168034304
    and-int/lit8 p9, p8, 0x1

    .line 168034306
    if-eqz p9, :cond_6

    .line 168034308
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 168034310
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 168034312
    if-eqz p9, :cond_c

    .line 168034314
    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->videoWidth:F

    .line 168034316
    :cond_c
    move p9, p2

    .line 168034317
    and-int/lit8 p2, p8, 0x4

    .line 168034319
    if-eqz p2, :cond_13

    .line 168034321
    iget p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->videoHeight:F

    .line 168034323
    :cond_13
    move v0, p3

    .line 168034324
    and-int/lit8 p2, p8, 0x8

    .line 168034326
    if-eqz p2, :cond_1a

    .line 168034328
    iget p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->renderWidth:F

    .line 168034330
    :cond_1a
    move v1, p4

    .line 168034331
    and-int/lit8 p2, p8, 0x10

    .line 168034333
    if-eqz p2, :cond_21

    .line 168034335
    iget p5, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->renderHeight:F

    .line 168034337
    :cond_21
    move v2, p5

    .line 168034338
    and-int/lit8 p2, p8, 0x20

    .line 168034340
    if-eqz p2, :cond_28

    .line 168034342
    iget p6, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->viewWidth:F

    .line 168034344
    :cond_28
    move v3, p6

    .line 168034345
    and-int/lit8 p2, p8, 0x40

    .line 168034347
    if-eqz p2, :cond_2f

    .line 168034349
    iget p7, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->viewHeight:F

    .line 168034351
    :cond_2f
    move v4, p7

    .line 168034352
    move-object p2, p0

    .line 168034353
    move-object p3, p1

    .line 168034354
    move p4, p9

    .line 168034355
    move p5, v0

    .line 168034356
    move p6, v1

    .line 168034357
    move p7, v2

    .line 168034358
    move p8, v3

    .line 168034359
    move p9, v4

    .line 168034360
    invoke-virtual/range {p2 .. p9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->config(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFFFF)V

    .line 168034363
    return-void
.end method

.method private final getLayer(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->layersMap:Ljava/util/Map;

    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;

    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v0, :cond_35

    .line 17104908
    iget-object p1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17104910
    if-eqz p1, :cond_15

    .line 17104912
    iget-object p1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17104914
    if-eqz p1, :cond_15

    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    new-instance p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayerRenderException;

    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v4, "rgb area or alpha area is null: rgbArea="

    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v4, ", alphaArea="

    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17104938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayerRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayerRenderException;

    .line 17104951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, "no such layer: layerName="

    .line 17104955
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayerRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104968
    throw v0
.end method


# virtual methods
.method public final config()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->config$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final config(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->config$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final config(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;F)V
    .registers 13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->config$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final config(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FF)V
    .registers 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->config$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final config(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFF)V
    .registers 15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->config$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final config(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFF)V
    .registers 16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->config$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final config(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFFF)V
    .registers 17

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->config$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final config(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFFFF)V
    .registers 9

    .prologue
    .line 118030336
    const/4 v0, 0x0

    .line 118030337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030340
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 118030342
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->videoWidth:F

    .line 118030344
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->videoHeight:F

    .line 118030346
    iput p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->renderWidth:F

    .line 118030348
    iput p5, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->renderHeight:F

    .line 118030350
    iput p6, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->viewWidth:F

    .line 118030352
    iput p7, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->viewHeight:F

    .line 118030354
    sget-object p2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->Companion:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;

    .line 118030356
    invoke-virtual {p2, p4, p5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;->wh(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 118030359
    move-result-object p3

    .line 118030360
    invoke-virtual {p2, p6, p7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;->wh(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 118030363
    move-result-object p2

    .line 118030364
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRendererKt;->applyTo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 118030367
    move-result-object p1

    .line 118030368
    invoke-virtual {p1, p6, p7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->normalized(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 118030371
    move-result-object p1

    .line 118030372
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->toGL()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 118030375
    move-result-object p1

    .line 118030376
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->targetGLRect:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 118030378
    return-void
.end method

.method public final drawVideoLayer(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->fallbackLayers:Ljava/util/HashSet;

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->getLayer(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->type:I

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x2

    .line 17104917
    if-ne v1, v3, :cond_45

    .line 17104919
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->program:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

    .line 17104921
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->targetGLRect:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 17104923
    sget-object v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->Companion:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;

    .line 17104925
    iget-object v6, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17104927
    const-string v7, ""

    .line 17104929
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-static {v5, v6, v0, v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;->from$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;ZILjava/lang/Object;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 17104935
    move-result-object v6

    .line 17104936
    iget v8, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->videoWidth:F

    .line 17104938
    iget v9, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->videoHeight:F

    .line 17104940
    invoke-virtual {v6, v8, v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->normalized(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 17104943
    move-result-object v6

    .line 17104944
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17104946
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-static {v5, p1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;->from$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;ZILjava/lang/Object;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->videoWidth:F

    .line 17104955
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->videoHeight:F

    .line 17104957
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->normalized(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1, v4, v6, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;->draw(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayerRenderException;

    .line 17104967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v4, "layer "

    .line 17104971
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->name:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string p1, " is not a video layer"

    .line 17104981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-direct {v0, p1, v2, v3, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayerRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104991
    throw v0
.end method

.method public final getProgram()Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->program:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

    .line 2
    return-object v0
.end method

.method public final getRenderHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->renderHeight:F

    .line 2
    return v0
.end method

.method public final getRenderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->renderWidth:F

    .line 2
    return v0
.end method

.method public final getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 2
    return-object v0
.end method

.method public final getTargetGLRect()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->targetGLRect:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 2
    return-object v0
.end method

.method public final getVideoHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->videoHeight:F

    .line 2
    return v0
.end method

.method public final getVideoWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->videoWidth:F

    .line 2
    return v0
.end method

.method public final getViewHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->viewHeight:F

    .line 2
    return v0
.end method

.method public final getViewWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->viewWidth:F

    .line 2
    return v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->layersMap:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-void
.end method

.method public final setProgram(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->program:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

    .line 16842758
    return-void
.end method

.method public final setRenderHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->renderHeight:F

    .line 16777218
    return-void
.end method

.method public final setRenderWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->renderWidth:F

    .line 16777218
    return-void
.end method

.method public final setScaleType(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->scaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 16842758
    return-void
.end method

.method public final setTargetGLRect(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->targetGLRect:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 16842758
    return-void
.end method

.method public final setVideoHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->videoHeight:F

    .line 16777218
    return-void
.end method

.method public final setVideoWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->videoWidth:F

    .line 16777218
    return-void
.end method

.method public final setViewHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->viewHeight:F

    .line 16777218
    return-void
.end method

.method public final setViewWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->viewWidth:F

    .line 16777218
    return-void
.end method
