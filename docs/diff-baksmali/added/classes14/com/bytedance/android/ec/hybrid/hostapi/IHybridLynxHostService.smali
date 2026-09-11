.class public interface abstract Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createPlayViewAndSave(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract drawBigImage(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;Landroid/util/DisplayMetrics;)Z
.end method

.method public abstract enterDetailByMediaWrapper(Ljava/util/HashMap;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract forbidExitAnima(Ljava/lang/String;)V
.end method

.method public abstract getBehaviorsFromXelemet()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHybridLiveBoxView(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;
.end method

.method public abstract getHybridLiveBoxViewWithReUse(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;
.end method

.method public abstract getHybridVideoBoxView(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;
.end method

.method public abstract getImageBehaviors(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplitWidth()Ljava/lang/Integer;
.end method

.method public abstract isOptProductCardTransition()Z
.end method

.method public abstract setGylActivityBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end method

.method public abstract setGylItemViewBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end method

.method public abstract videoEnterDetailByCover(Ljava/util/HashMap;Landroid/view/View;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method
