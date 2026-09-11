.class public abstract Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
.source "SourceFile"


# static fields
.field protected static positionNotSet:F


# instance fields
.field protected mColors:[I

.field protected mHeight:I

.field protected final mPaint:Landroid/graphics/Paint;

.field protected mPositions:[F

.field protected mShader:Landroid/graphics/Shader;

.field protected mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa15e4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/high16 v0, -0x40000000    # -2.0f

    .line 131080
    sput v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->positionNotSet:F

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 196624
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    const-string v0, "gradient"

    .line 17039366
    const-string v1, "BackgroundGradientLayer.draw() must be called after setBounds()"

    .line 17039368
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    .line 17039373
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039378
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->getPathEffect()Landroid/graphics/Path;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->getPathEffect()Landroid/graphics/Path;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    .line 17039400
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17039403
    :goto_2b
    return-void
.end method

.method public getImageHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 2
    return v0
.end method

.method public getImageWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 2
    return v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 2
    return-object v0
.end method

.method public isReady()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach()V
    .registers 1

    return-void
.end method

.method public onDetach()V
    .registers 1

    return-void
.end method

.method public onSizeChanged(II)V
    .registers 3

    return-void
.end method

.method public setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_18

    .line 33882118
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882121
    move-result v0

    .line 33882122
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882125
    move-result v1

    .line 33882126
    if-eq v0, v1, :cond_18

    .line 33882128
    const-string p1, "Gradient"

    .line 33882130
    const-string p2, "native parser error, color and stop must have same size"

    .line 33882132
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882139
    move-result v0

    .line 33882140
    new-array v0, v0, [I

    .line 33882142
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 33882144
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882147
    move-result v0

    .line 33882148
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882151
    move-result v1

    .line 33882152
    if-ne v0, v1, :cond_32

    .line 33882154
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882157
    move-result v0

    .line 33882158
    new-array v0, v0, [F

    .line 33882160
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 33882162
    :cond_32
    const/4 v0, 0x0

    .line 33882163
    :goto_33
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 33882165
    array-length v2, v1

    .line 33882166
    if-ge v0, v2, :cond_50

    .line 33882168
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 33882171
    move-result-wide v2

    .line 33882172
    long-to-int v3, v2

    .line 33882173
    aput v3, v1, v0

    .line 33882175
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 33882177
    if-eqz v1, :cond_4d

    .line 33882179
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 33882182
    move-result-wide v2

    .line 33882183
    double-to-float v2, v2

    .line 33882184
    const/high16 v3, 0x42c80000    # 100.0f

    .line 33882186
    div-float/2addr v2, v3

    .line 33882187
    aput v2, v1, v0

    .line 33882189
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 33882191
    goto :goto_33

    .line 33882192
    :cond_50
    return-void
.end method
