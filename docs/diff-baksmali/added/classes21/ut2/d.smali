.class public final Lut2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:F

.field public final synthetic e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;


# direct methods
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFLandroid/graphics/PointF;F)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lut2/d;->e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 84017154
    iput p2, p0, Lut2/d;->a:F

    .line 84017156
    iput p3, p0, Lut2/d;->b:F

    .line 84017158
    iput-object p4, p0, Lut2/d;->c:Landroid/graphics/PointF;

    .line 84017160
    iput p5, p0, Lut2/d;->d:F

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    iget v0, p0, Lut2/d;->a:F

    .line 17039372
    iget-object v1, p0, Lut2/d;->e:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17039374
    iget v2, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->m:F

    .line 17039376
    sub-float/2addr v2, v0

    .line 17039377
    mul-float v2, v2, p1

    .line 17039379
    add-float/2addr v0, v2

    .line 17039380
    iget-object v2, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039382
    iget v3, p0, Lut2/d;->b:F

    .line 17039384
    iget-object v4, p0, Lut2/d;->c:Landroid/graphics/PointF;

    .line 17039386
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 17039388
    sub-float/2addr v5, v3

    .line 17039389
    mul-float v5, v5, p1

    .line 17039391
    add-float/2addr v3, v5

    .line 17039392
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 17039394
    iget v3, p0, Lut2/d;->d:F

    .line 17039396
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17039398
    sub-float/2addr v4, v3

    .line 17039399
    mul-float p1, p1, v4

    .line 17039401
    add-float/2addr v3, p1

    .line 17039402
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 17039404
    invoke-virtual {v1, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 17039407
    return-void
.end method
