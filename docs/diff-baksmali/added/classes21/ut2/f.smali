.class public final Lut2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;


# direct methods
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lut2/f;->f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 100794370
    iput p2, p0, Lut2/f;->a:F

    .line 100794372
    iput p3, p0, Lut2/f;->b:F

    .line 100794374
    iput p4, p0, Lut2/f;->c:F

    .line 100794376
    iput p5, p0, Lut2/f;->d:F

    .line 100794378
    iput p6, p0, Lut2/f;->e:F

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

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
    iget v0, p0, Lut2/f;->a:F

    .line 17039372
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039374
    sub-float/2addr v1, v0

    .line 17039375
    mul-float v1, v1, p1

    .line 17039377
    add-float/2addr v0, v1

    .line 17039378
    iget-object v1, p0, Lut2/f;->f:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 17039380
    iget-object v2, v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039382
    iget v3, p0, Lut2/f;->b:F

    .line 17039384
    iget v4, p0, Lut2/f;->c:F

    .line 17039386
    sub-float/2addr v4, v3

    .line 17039387
    mul-float v4, v4, p1

    .line 17039389
    add-float/2addr v3, v4

    .line 17039390
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 17039392
    iget v3, p0, Lut2/f;->d:F

    .line 17039394
    iget v4, p0, Lut2/f;->e:F

    .line 17039396
    sub-float/2addr v4, v3

    .line 17039397
    mul-float v4, v4, p1

    .line 17039399
    add-float/2addr v3, v4

    .line 17039400
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 17039402
    invoke-virtual {v1, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 17039405
    return-void
.end method
