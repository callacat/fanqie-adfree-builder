.class public Lcom/lynx/component/svg/SvgDrawable;
.super Landroid/graphics/drawable/PictureDrawable;
.source "SourceFile"


# instance fields
.field private mOptions:Lcom/lynx/component/svg/parser/RenderOptions;

.field private mSVG:Lcom/lynx/component/svg/parser/SVG;

.field private mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa131e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/component/svg/parser/SVG;Lcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-direct {p0, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 50593796
    invoke-virtual {p1, p2, p3}, Lcom/lynx/component/svg/parser/SVG;->renderToPicture(Lcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)Landroid/graphics/Picture;

    .line 50593799
    move-result-object p2

    .line 50593800
    if-eqz p2, :cond_2d

    .line 50593802
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593804
    const-string v0, "renderToPicture success.svgHashCode:"

    .line 50593806
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50593812
    move-result p1

    .line 50593813
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    const-string p1, " picture hashCode:"

    .line 50593818
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50593824
    move-result p1

    .line 50593825
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p3, "lynx_UISvg"

    .line 50593834
    invoke-static {p3, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    :cond_2d
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/PictureDrawable;->setPicture(Landroid/graphics/Picture;)V

    .line 50593840
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/graphics/drawable/PictureDrawable;->getBounds()Landroid/graphics/Rect;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039367
    iget-object v1, p0, Lcom/lynx/component/svg/SvgDrawable;->mSVG:Lcom/lynx/component/svg/parser/SVG;

    .line 17039369
    if-eqz v1, :cond_13

    .line 17039371
    iget-object v0, p0, Lcom/lynx/component/svg/SvgDrawable;->mOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 17039373
    iget-object v2, p0, Lcom/lynx/component/svg/SvgDrawable;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 17039375
    invoke-virtual {v1, p1, v0, v2}, Lcom/lynx/component/svg/parser/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)V

    .line 17039378
    goto :goto_29

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    .line 17039382
    move-result-object v1

    .line 17039383
    if-eqz v1, :cond_29

    .line 17039385
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17039387
    int-to-float v1, v1

    .line 17039388
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17039390
    int-to-float v0, v0

    .line 17039391
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17039394
    invoke-virtual {p0}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 17039401
    :cond_29
    :goto_29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17039404
    return-void
.end method
