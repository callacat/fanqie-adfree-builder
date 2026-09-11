.class public Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.super Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# static fields
.field public static sSetUsageHint:Ljava/lang/reflect/Method;


# instance fields
.field private mAlpha:F

.field private mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

.field private mIsValidate:Z

.field private mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private mRendererClipBounds:Landroid/graphics/Rect;

.field private mRendererDrawingScopeSaveCount:I

.field private mRendererOpacity:F

.field private mRendererTransformMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa15bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908292
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751043
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751045
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 33751047
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererOpacity:F

    .line 33751049
    const/4 p1, -0x1

    .line 33751050
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererDrawingScopeSaveCount:I

    .line 33751052
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->enableRenderNode()Z

    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_1c

    .line 33751058
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 33751068
    :cond_1c
    return-void
.end method

.method private beginRendererDrawingScope(Landroid/graphics/Canvas;)Z
    .registers 12

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getEffectiveRendererAlpha()F

    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17104902
    if-eqz v1, :cond_60

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    cmpg-float v1, v0, v1

    .line 17104907
    if-gtz v1, :cond_e

    .line 17104909
    goto :goto_60

    .line 17104910
    :cond_e
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererDrawingScopeSaveCount:I

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-ltz v1, :cond_14

    .line 17104915
    return v2

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104919
    move-result v1

    .line 17104920
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererDrawingScopeSaveCount:I

    .line 17104922
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17104938
    move-result v3

    .line 17104939
    or-int v4, v1, v3

    .line 17104941
    if-eqz v4, :cond_34

    .line 17104943
    int-to-float v1, v1

    .line 17104944
    int-to-float v3, v3

    .line 17104945
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104948
    :cond_34
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererTransformMatrix:Landroid/graphics/Matrix;

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104952
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererClipBounds:Landroid/graphics/Rect;

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104959
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17104962
    :cond_42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104964
    cmpg-float v1, v0, v1

    .line 17104966
    if-gez v1, :cond_5f

    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104973
    move-result v1

    .line 17104974
    int-to-float v6, v1

    .line 17104975
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104978
    move-result v1

    .line 17104979
    int-to-float v7, v1

    .line 17104980
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17104982
    mul-float v0, v0, v1

    .line 17104984
    float-to-int v8, v0

    .line 17104985
    const/16 v9, 0x1f

    .line 17104987
    move-object v3, p1

    .line 17104988
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 17104991
    :cond_5f
    return v2

    .line 17104992
    :cond_60
    :goto_60
    const/4 p1, 0x0

    .line 17104993
    return p1
.end method

.method private static com_lynx_tasm_behavior_ui_LynxFlattenUI_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private drawRendererContent(Landroid/graphics/Canvas;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33751042
    if-eqz v0, :cond_1f

    .line 33751044
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getEffectiveRendererAlpha()F

    .line 33751047
    move-result v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    cmpg-float v0, v0, v1

    .line 33751051
    if-lez v0, :cond_1f

    .line 33751053
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererDrawingScopeSaveCount:I

    .line 33751055
    if-gez v0, :cond_12

    .line 33751057
    goto :goto_1f

    .line 33751058
    :cond_12
    if-eqz p2, :cond_1a

    .line 33751060
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33751062
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 33751065
    goto :goto_1f

    .line 33751066
    :cond_1a
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33751068
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawHost(Landroid/graphics/Canvas;)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

.method private endRendererDrawingScope(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererDrawingScopeSaveCount:I

    .line 16908290
    if-gez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16908296
    const/4 p1, -0x1

    .line 16908297
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererDrawingScopeSaveCount:I

    .line 16908299
    return-void
.end method

.method private getDrawableRenderNode(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_1d

    .line 33882114
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-virtual {p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 33882121
    move-result-object p2

    .line 33882122
    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    .line 33882124
    invoke-virtual {p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->getRenderNode()Ljava/lang/Object;

    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    move-result-object v2

    .line 33882136
    aput-object v2, v3, v4

    .line 33882138
    invoke-static {v0, v1, v3}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->com_lynx_tasm_behavior_ui_LynxFlattenUI_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33882148
    move-result v1

    .line 33882149
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33882152
    move-result v2

    .line 33882153
    invoke-virtual {p2, v1, v2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->beginRecording(II)Landroid/graphics/Canvas;

    .line 33882156
    move-result-object v1

    .line 33882157
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 33882159
    neg-int v2, v2

    .line 33882160
    int-to-float v2, v2

    .line 33882161
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 33882163
    neg-int v3, v3

    .line 33882164
    int-to-float v3, v3

    .line 33882165
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33882168
    :try_start_38
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_4a

    .line 33882171
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    .line 33882174
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 33882176
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 33882178
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 33882180
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33882182
    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->setPosition(IIII)V

    .line 33882185
    return-object p2

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    .line 33882190
    throw p1
.end method

.method private getEffectiveRendererAlpha()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 65538
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererOpacity:F

    .line 65540
    mul-float v0, v0, v1

    .line 65542
    return v0
.end method

.method private isHardwareDraw(Landroid/graphics/Canvas;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


# virtual methods
.method public applyRendererClipBounds(ZLandroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751042
    if-eqz p2, :cond_15

    .line 33751044
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererClipBounds:Landroid/graphics/Rect;

    .line 33751046
    if-nez p1, :cond_f

    .line 33751048
    new-instance p1, Landroid/graphics/Rect;

    .line 33751050
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751053
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererClipBounds:Landroid/graphics/Rect;

    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererClipBounds:Landroid/graphics/Rect;

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererClipBounds:Landroid/graphics/Rect;

    .line 33751064
    :goto_18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 33751067
    return-void
.end method

.method public applyRendererOpacity(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererOpacity:F

    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 16842757
    return-void
.end method

.method public applyRendererTransform([F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/behavior/render/Renderer;->createTransformMatrix([F)Landroid/graphics/Matrix;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererTransformMatrix:Landroid/graphics/Matrix;

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererTransformMatrix:Landroid/graphics/Matrix;

    .line 16973840
    :goto_10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 16973843
    return-void
.end method

.method public convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/PointF;

    .line 17039362
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 17039364
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039366
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039369
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererTransformMatrix:Landroid/graphics/Matrix;

    .line 17039371
    if-eqz p1, :cond_24

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    new-array v1, v1, [F

    .line 17039376
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput v2, v1, v3

    .line 17039381
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    aput v2, v1, v4

    .line 17039386
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17039389
    aget p1, v1, v3

    .line 17039391
    aget v1, v1, v4

    .line 17039393
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039398
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039400
    if-eqz v1, :cond_38

    .line 17039402
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039404
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039407
    move-result-object p1

    .line 17039408
    if-nez p1, :cond_33

    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    invoke-static {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    :goto_38
    const-string p1, "LynxFlattenUI"

    .line 17039418
    const-string v1, "convertPointInRendererHostToScreen failed since draw parent is null."

    .line 17039420
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039423
    return-object v0
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

.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->enableRenderNode()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 16973843
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "LynxFlattenUI.draw."

    .line 17104898
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104901
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    cmpg-float v1, v1, v2

    .line 17104906
    if-gtz v1, :cond_10

    .line 17104908
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17104914
    if-eqz v1, :cond_1e

    .line 17104916
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererHostStart(Landroid/graphics/Canvas;)V

    .line 17104919
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererHostEnd(Landroid/graphics/Canvas;)V

    .line 17104922
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104929
    move-result v1

    .line 17104930
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104937
    move-result v3

    .line 17104938
    or-int v4, v1, v2

    .line 17104940
    if-eqz v4, :cond_33

    .line 17104942
    int-to-float v1, v1

    .line 17104943
    int-to-float v2, v2

    .line 17104944
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104947
    :cond_33
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 17104949
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104951
    cmpg-float v1, v1, v2

    .line 17104953
    if-gez v1, :cond_54

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104960
    move-result v1

    .line 17104961
    int-to-float v7, v1

    .line 17104962
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104965
    move-result v1

    .line 17104966
    int-to-float v8, v1

    .line 17104967
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 17104969
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17104971
    mul-float v1, v1, v2

    .line 17104973
    float-to-int v9, v1

    .line 17104974
    const/16 v10, 0x1f

    .line 17104976
    move-object v4, p1

    .line 17104977
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 17104980
    :cond_54
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104983
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104986
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104989
    return-void
.end method

.method public drawRendererContentUntilNextView(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererContent(Landroid/graphics/Canvas;Z)V

    .line 16842756
    return-void
.end method

.method public drawRendererHostEnd(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererContent(Landroid/graphics/Canvas;Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 16908292
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->endRendererDrawingScope(Landroid/graphics/Canvas;)V

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception v0

    .line 16908297
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->endRendererDrawingScope(Landroid/graphics/Canvas;)V

    .line 16908300
    throw v0
.end method

.method public drawRendererHostStart(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->beginRendererDrawingScope(Landroid/graphics/Canvas;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererContentUntilNextView(Landroid/graphics/Canvas;)V

    .line 16908303
    return-void
.end method

.method public enableRenderNode()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 2
    return v0
.end method

.method public getInitialOverflowType()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    const-string v0, "view"

    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_20

    .line 262164
    const-string v0, "component"

    .line 262166
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method

.method public getRealTimeTranslationZ()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    return-object v0
.end method

.method public getRendererHostHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getRendererHostScrollX()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRendererHostScrollY()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRendererHostWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getTranslationX()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationY()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationZ()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method public final innerDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererHostStart(Landroid/graphics/Canvas;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 17039370
    if-eqz v0, :cond_36

    .line 17039372
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->isHardwareDraw(Landroid/graphics/Canvas;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_36

    .line 17039379
    :cond_13
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 17039388
    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_27

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 17039396
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->updateRenderNode(Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)V

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 17039401
    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    .line 17039404
    move-result v0

    .line 17039405
    if-nez v0, :cond_30

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 17039410
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->drawRenderNode(Landroid/graphics/Canvas;)V

    .line 17039413
    return-void

    .line 17039414
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->draw(Landroid/graphics/Canvas;)V

    .line 17039417
    return-void
.end method

.method public invalidate()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/UIParent;->invalidate()V

    .line 131082
    :cond_a
    return-void
.end method

.method public invalidateForRenderer()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 3
    return-void
.end method

.method public final synthetic invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invokeUIMethod(Lcom/lynx/tasm/behavior/render/IRendererHost;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z

    move-result p1

    return p1
.end method

.method public isFlatten()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isRendererHost()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public layout(IILandroid/graphics/Rect;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 50724867
    new-instance v0, Landroid/graphics/Rect;

    .line 50724869
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50724872
    move-result v1

    .line 50724873
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50724876
    move-result v2

    .line 50724877
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50724880
    move-result v3

    .line 50724881
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 50724884
    move-result v4

    .line 50724885
    add-int/2addr v3, v4

    .line 50724886
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50724889
    move-result v4

    .line 50724890
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 50724893
    move-result v5

    .line 50724894
    add-int/2addr v4, v5

    .line 50724895
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724898
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50724901
    move-result v1

    .line 50724902
    and-int/lit8 v2, v1, 0x1

    .line 50724904
    const/4 v3, 0x0

    .line 50724905
    const/4 v4, 0x1

    .line 50724906
    if-eqz v2, :cond_2e

    .line 50724908
    const/4 v2, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v2, 0x0

    .line 50724911
    :goto_2f
    and-int/lit8 v1, v1, 0x2

    .line 50724913
    if-eqz v1, :cond_34

    .line 50724915
    const/4 v3, 0x1

    .line 50724916
    :cond_34
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 50724923
    move-result-object v1

    .line 50724924
    if-eqz v2, :cond_44

    .line 50724926
    if-eqz v3, :cond_44

    .line 50724928
    if-nez p3, :cond_44

    .line 50724930
    const/4 v0, 0x0

    .line 50724931
    goto :goto_9e

    .line 50724932
    :cond_44
    if-eqz v2, :cond_5b

    .line 50724934
    if-nez p3, :cond_52

    .line 50724936
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50724938
    neg-int v4, v2

    .line 50724939
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 50724941
    mul-int/lit8 v2, v2, 0x2

    .line 50724943
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 50724945
    goto :goto_71

    .line 50724946
    :cond_52
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 50724948
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 50724950
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 50724952
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 50724954
    goto :goto_71

    .line 50724955
    :cond_5b
    if-eqz p3, :cond_71

    .line 50724957
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 50724959
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 50724961
    if-le v2, v4, :cond_64

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move v2, v4

    .line 50724965
    :goto_65
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 50724967
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 50724969
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 50724971
    if-ge v2, v4, :cond_6e

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move v2, v4

    .line 50724975
    :goto_6f
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 50724977
    :cond_71
    :goto_71
    if-eqz v3, :cond_88

    .line 50724979
    if-nez p3, :cond_7f

    .line 50724981
    iget p3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50724983
    neg-int v1, p3

    .line 50724984
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 50724986
    mul-int/lit8 p3, p3, 0x2

    .line 50724988
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 50724990
    goto :goto_9e

    .line 50724991
    :cond_7f
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 50724993
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 50724995
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 50724997
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 50724999
    goto :goto_9e

    .line 50725000
    :cond_88
    if-eqz p3, :cond_9e

    .line 50725002
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 50725004
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 50725006
    if-le v1, v2, :cond_91

    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    move v1, v2

    .line 50725010
    :goto_92
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 50725012
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50725014
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 50725016
    if-ge v1, p3, :cond_9b

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    move v1, p3

    .line 50725020
    :goto_9c
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50725022
    :cond_9e
    :goto_9e
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 50725024
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725027
    move-result-object p3

    .line 50725028
    :cond_a4
    :goto_a4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725031
    move-result v1

    .line 50725032
    if-eqz v1, :cond_d5

    .line 50725034
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725037
    move-result-object v1

    .line 50725038
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50725040
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 50725043
    move-result v2

    .line 50725044
    add-int/2addr v2, p1

    .line 50725045
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 50725048
    move-result v3

    .line 50725049
    add-int/2addr v3, p2

    .line 50725050
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50725053
    move-result v4

    .line 50725054
    if-nez v4, :cond_c9

    .line 50725056
    invoke-virtual {v1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 50725059
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50725061
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 50725064
    goto :goto_a4

    .line 50725065
    :cond_c9
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50725068
    move-result v4

    .line 50725069
    if-eqz v4, :cond_a4

    .line 50725071
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 50725073
    invoke-virtual {v1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->layout(IILandroid/graphics/Rect;)V

    .line 50725076
    goto :goto_a4

    .line 50725077
    :cond_d5
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50725079
    if-eqz v4, :cond_f9

    .line 50725081
    const/4 v5, 0x0

    .line 50725082
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50725085
    move-result v6

    .line 50725086
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50725089
    move-result v7

    .line 50725090
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50725093
    move-result p1

    .line 50725094
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 50725097
    move-result p2

    .line 50725098
    add-int v8, p1, p2

    .line 50725100
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50725103
    move-result p1

    .line 50725104
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 50725107
    move-result p2

    .line 50725108
    add-int v9, p1, p2

    .line 50725110
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/behavior/render/Renderer;->onLayout(ZIIII)V

    .line 50725113
    :cond_f9
    return-void
.end method

.method public measure()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_16

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262162
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 262168
    if-eqz v0, :cond_2f

    .line 262170
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262173
    move-result v1

    .line 262174
    const/high16 v2, 0x40000000    # 2.0f

    .line 262176
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262179
    move-result v1

    .line 262180
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262183
    move-result v3

    .line 262184
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262187
    move-result v2

    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/render/Renderer;->onMeasure(II)V

    .line 262191
    :cond_2f
    return-void
.end method

.method public onAttach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    .line 65539
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 65542
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17104898
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104917
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104919
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getForceDarkAllowed()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_41

    .line 17104925
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    .line 17104927
    if-eqz v1, :cond_41

    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_41

    .line 17104935
    :try_start_27
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 17104937
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getDrawableRenderNode(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 17104940
    move-result-object v1

    .line 17104941
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 17104943
    invoke-virtual {v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_39

    .line 17104949
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->drawRenderNode(Landroid/graphics/Canvas;)V

    .line 17104952
    goto :goto_44

    .line 17104953
    :cond_39
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_44

    .line 17104957
    :catch_3d
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104964
    :goto_44
    return-void
.end method

.method public onDrawingPositionChanged()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 3
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/UIParent;->requestLayout()V

    .line 131082
    :cond_a
    return-void
.end method

.method public requestLayoutForRenderer()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->requestLayout()V

    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 16842757
    return-void
.end method

.method public setClipChildrenForRenderer(Z)V
    .registers 2

    return-void
.end method

.method public setPosition(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 33751043
    move-result v0

    .line 33751044
    if-eq v0, p2, :cond_c

    .line 33751046
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOriginTop(I)V

    .line 33751049
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 33751052
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 33751055
    move-result p2

    .line 33751056
    if-eq p2, p1, :cond_18

    .line 33751058
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOriginLeft(I)V

    .line 33751061
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16777218
    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 33751043
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751045
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_1e

    .line 33751051
    const-string p1, "view"

    .line 33751053
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751056
    move-result p1

    .line 33751057
    if-nez p1, :cond_1b

    .line 33751059
    const-string p1, "component"

    .line 33751061
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751064
    move-result p1

    .line 33751065
    if-eqz p1, :cond_1e

    .line 33751067
    :cond_1b
    const/4 p1, 0x3

    .line 33751068
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 33751070
    :cond_1e
    return-void
.end method

.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform"
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842755
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 16842758
    return-void
.end method

.method public setWillNotDrawForRenderer(Z)V
    .registers 2

    return-void
.end method

.method public final updateRenderNode()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 196617
    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 196625
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->updateRenderNode(Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)V

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 196630
    return-object v0
.end method

.method public updateRenderNode(Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17104911
    move-result v3

    .line 17104912
    add-int v4, v2, v0

    .line 17104914
    add-int v5, v3, v1

    .line 17104916
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 17104919
    move-result v6

    .line 17104920
    if-eqz v6, :cond_30

    .line 17104922
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17104928
    add-int v4, v1, v2

    .line 17104930
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104932
    add-int v5, v1, v3

    .line 17104934
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104936
    add-int/2addr v2, v1

    .line 17104937
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17104939
    add-int/2addr v3, v0

    .line 17104940
    sub-int v0, v4, v2

    .line 17104942
    sub-int v1, v5, v3

    .line 17104944
    :cond_30
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->setPosition(IIII)V

    .line 17104947
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->beginRecording(II)Landroid/graphics/Canvas;

    .line 17104950
    move-result-object v0

    .line 17104951
    neg-int v1, v2

    .line 17104952
    int-to-float v1, v1

    .line 17104953
    neg-int v2, v3

    .line 17104954
    int-to-float v2, v2

    .line 17104955
    :try_start_3b
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104958
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->draw(Landroid/graphics/Canvas;)V
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_45

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    .line 17104964
    return-void

    .line 17104965
    :catchall_45
    move-exception v1

    .line 17104966
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    .line 17104969
    throw v1
.end method
