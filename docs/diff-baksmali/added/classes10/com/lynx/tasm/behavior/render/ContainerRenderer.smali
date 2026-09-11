.class public Lcom/lynx/tasm/behavior/render/ContainerRenderer;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# instance fields
.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa155b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 16908295
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16908298
    return-void
.end method


# virtual methods
.method public final synthetic applyRendererClipBounds(ZLandroid/graphics/Rect;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererClipBounds(Lcom/lynx/tasm/behavior/render/IRendererHost;ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public final synthetic applyRendererOpacity(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererOpacity(Lcom/lynx/tasm/behavior/render/IRendererHost;F)V

    return-void
.end method

.method public final synthetic applyRendererTransform([F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererTransform(Lcom/lynx/tasm/behavior/render/IRendererHost;[F)V

    return-void
.end method

.method public final synthetic convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$convertPointInRendererHostToScreen(Lcom/lynx/tasm/behavior/render/IRendererHost;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33619973
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908296
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50462722
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50462725
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50462728
    move-result p3

    .line 50462729
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50462731
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50462734
    return p3
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    return-object v0
.end method

.method public final synthetic getRendererHostHeight()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostHeight(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollX()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollX(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollY()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollY(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostWidth()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostWidth(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final synthetic invalidateForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invalidateForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public final synthetic invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invokeUIMethod(Lcom/lynx/tasm/behavior/render/IRendererHost;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/Renderer;->onLayout(ZIIII)V

    .line 84017162
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33751042
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33751049
    move-result v1

    .line 33751050
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33751053
    move-result v0

    .line 33751054
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33751057
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->onMeasure(II)V

    .line 33751062
    return-void
.end method

.method public final synthetic requestLayoutForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$requestLayoutForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public final synthetic setClipChildrenForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setClipChildrenForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16777218
    return-void
.end method

.method public final synthetic setWillNotDrawForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setWillNotDrawForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method
