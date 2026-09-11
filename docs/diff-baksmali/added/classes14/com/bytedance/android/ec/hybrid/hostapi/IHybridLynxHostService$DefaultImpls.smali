.class public final Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f077

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static drawBigImage(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;Landroid/util/DisplayMetrics;)Z
    .registers 7

    .prologue
    .line 117506048
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506051
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->drawBigImage(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Z

    .line 117506054
    move-result p0

    .line 117506055
    return p0
.end method

.method public static forbidExitAnima(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Ljava/lang/String;)V
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static getHybridLiveBoxViewWithReUse(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;
    .registers 3

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-interface {p0, p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getHybridLiveBoxView(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

.method public static synthetic getImageBehaviors$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 16

    .prologue
    .line 151257088
    if-nez p8, :cond_23

    .line 151257090
    and-int/lit8 p8, p7, 0x4

    .line 151257092
    if-eqz p8, :cond_a

    .line 151257094
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151257097
    move-result-object p3

    .line 151257098
    :cond_a
    move-object v3, p3

    .line 151257099
    and-int/lit8 p3, p7, 0x10

    .line 151257101
    const/4 p8, 0x0

    .line 151257102
    if-eqz p3, :cond_12

    .line 151257104
    const/4 v5, 0x0

    .line 151257105
    goto :goto_13

    .line 151257106
    :cond_12
    move v5, p5

    .line 151257107
    :goto_13
    and-int/lit8 p3, p7, 0x20

    .line 151257109
    if-eqz p3, :cond_19

    .line 151257111
    const/4 v6, 0x0

    .line 151257112
    goto :goto_1a

    .line 151257113
    :cond_19
    move v6, p6

    .line 151257114
    :goto_1a
    move-object v0, p0

    .line 151257115
    move-object v1, p1

    .line 151257116
    move-object v2, p2

    .line 151257117
    move-object v4, p4

    .line 151257118
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getImageBehaviors(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 151257121
    move-result-object p0

    .line 151257122
    return-object p0

    .line 151257123
    :cond_23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 151257125
    const-string p1, "Super calls with default arguments not supported in this target, function: getImageBehaviors"

    .line 151257127
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151257130
    throw p0
.end method

.method public static getSplitWidth(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;)Ljava/lang/Integer;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isOptProductCardTransition(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static setGylActivityBitmap(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static setGylItemViewBitmap(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic videoEnterDetailByCover$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Ljava/util/HashMap;Landroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637124
    if-eqz p5, :cond_7

    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->videoEnterDetailByCover(Ljava/util/HashMap;Landroid/view/View;Ljava/lang/String;Z)V

    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: videoEnterDetailByCover"

    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637138
    throw p0
.end method
