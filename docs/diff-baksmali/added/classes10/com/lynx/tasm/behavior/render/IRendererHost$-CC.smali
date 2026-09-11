.class public final synthetic Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$applyRendererClipBounds(Lcom/lynx/tasm/behavior/render/IRendererHost;ZLandroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 50462723
    move-result-object p0

    .line 50462724
    if-nez p0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    if-eqz p1, :cond_a

    .line 50462729
    goto :goto_b

    .line 50462730
    :cond_a
    const/4 p2, 0x0

    .line 50462731
    :goto_b
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 50462734
    return-void
.end method

.method public static $default$applyRendererOpacity(Lcom/lynx/tasm/behavior/render/IRendererHost;F)V
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p0, :cond_9

    .line 33685510
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public static $default$applyRendererTransform(Lcom/lynx/tasm/behavior/render/IRendererHost;[F)V
    .registers 4

    .prologue
    .line 33882112
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 33882115
    move-result-object p0

    .line 33882116
    if-nez p0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882121
    const/16 v1, 0x1d

    .line 33882123
    if-lt v0, v1, :cond_15

    .line 33882125
    invoke-static {p1}, Lcom/lynx/tasm/behavior/render/Renderer;->createTransformMatrix([F)Landroid/graphics/Matrix;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 33882135
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;-><init>()V

    .line 33882138
    new-instance v1, Landroid/renderscript/Matrix4f;

    .line 33882140
    invoke-direct {v1, p1}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 33882143
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->matrix4fToTransformProps(Landroid/renderscript/Matrix4f;Lcom/lynx/tasm/behavior/ui/utils/TransformProps;)V

    .line 33882146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    .line 33882149
    move-result p1

    .line 33882150
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33882153
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33882160
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 33882163
    move-result p1

    .line 33882164
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 33882167
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 33882170
    move-result p1

    .line 33882171
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 33882174
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 33882177
    move-result p1

    .line 33882178
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 33882181
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 33882184
    move-result p1

    .line 33882185
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 33882188
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 33882191
    move-result p1

    .line 33882192
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 33882195
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 33882198
    move-result p1

    .line 33882199
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33882202
    return-void
.end method

.method public static $default$convertPointInRendererHostToScreen(Lcom/lynx/tasm/behavior/render/IRendererHost;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_7

    .line 33685510
    return-object p1

    .line 33685511
    :cond_7
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointInViewToScreen(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

.method public static $default$getRendererHostHeight(Lcom/lynx/tasm/behavior/render/IRendererHost;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16908297
    move-result p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return p0
.end method

.method public static $default$getRendererHostScrollX(Lcom/lynx/tasm/behavior/render/IRendererHost;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16908297
    move-result p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return p0
.end method

.method public static $default$getRendererHostScrollY(Lcom/lynx/tasm/behavior/render/IRendererHost;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16908297
    move-result p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return p0
.end method

.method public static $default$getRendererHostWidth(Lcom/lynx/tasm/behavior/render/IRendererHost;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16908297
    move-result p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return p0
.end method

.method public static $default$invalidateForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908297
    :cond_9
    return-void
.end method

.method public static $default$invokeUIMethod(Lcom/lynx/tasm/behavior/render/IRendererHost;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public static $default$requestLayoutForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

.method public static $default$setClipChildrenForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 33685507
    move-result-object p0

    .line 33685508
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    check-cast p0, Landroid/view/ViewGroup;

    .line 33685514
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33685517
    :cond_d
    return-void
.end method

.method public static $default$setWillNotDrawForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p0, :cond_9

    .line 33685510
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33685513
    :cond_9
    return-void
.end method
