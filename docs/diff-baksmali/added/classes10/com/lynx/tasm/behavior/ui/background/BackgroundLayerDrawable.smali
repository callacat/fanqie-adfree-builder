.class public abstract Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa15e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract getImageHeight()I
.end method

.method public abstract getImageWidth()I
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public getPathEffect()Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->mPath:Landroid/graphics/Path;

    .line 2
    return-object v0
.end method

.method public abstract isReady()Z
.end method

.method public abstract onAttach()V
.end method

.method public abstract onDetach()V
.end method

.method public onLynxUIPropsUpdated()V
    .registers 1

    return-void
.end method

.method public abstract onSizeChanged(II)V
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .registers 2

    return-void
.end method

.method public setLynxUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    return-void
.end method

.method public setPathEffect(Landroid/graphics/Path;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->mPath:Landroid/graphics/Path;

    .line 16777218
    return-void
.end method
