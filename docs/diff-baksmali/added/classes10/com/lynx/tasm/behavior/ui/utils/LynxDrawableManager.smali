.class public abstract Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

.field protected mFontSize:F

.field protected mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1688

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842757
    return-void
.end method


# virtual methods
.method public abstract createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    return-object v0
.end method

.method public getFontSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 2
    return v0
.end method

.method public getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 196618
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 196620
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 196625
    return-object v0
.end method

.method public onAttach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onAttach()V

    .line 131080
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onDetach()V

    .line 131080
    return-void
.end method

.method public onLynxUIPropsUpdated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onLynxUIPropsUpdated()V

    .line 65543
    :cond_7
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 16842759
    return-void
.end method

.method public setBorderWidth(IF)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setBorderWidth(IF)Z

    .line 33619975
    return-void
.end method

.method public setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 16777218
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setEnableBitmapGradient(Z)V

    .line 16842759
    return-void
.end method

.method public setFontSize(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 16777218
    return-void
.end method

.method public setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842759
    return-void
.end method

.method public setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33619975
    return-void
.end method

.method public setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842759
    return-void
.end method

.method public setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842759
    return-void
.end method

.method public setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842759
    return-void
.end method

.method public setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842759
    return-void
.end method

.method public updatePaddingWidths(FFFF)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setPaddingWidth(FFFF)Z

    .line 67174407
    :cond_7
    return-void
.end method
