.class public final synthetic Luh3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Luh3/e1;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Luh3/e1;FF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/y0;->a:Luh3/e1;

    iput p2, p0, Luh3/y0;->b:F

    iput p3, p0, Luh3/y0;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luh3/y0;->a:Luh3/e1;

    .line 17039361
    .line 17039362
    iget v1, p0, Luh3/y0;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Luh3/y0;->c:F

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    iget v3, v0, Luh3/e1;->z:F

    .line 17039374
    .line 17039375
    sub-float/2addr v3, v1

    .line 17039376
    mul-float v3, v3, p1

    .line 17039377
    .line 17039378
    add-float/2addr v1, v3

    .line 17039379
    iget v3, v0, Luh3/e1;->A:F

    .line 17039380
    .line 17039381
    sub-float/2addr v3, v2

    .line 17039382
    mul-float v3, v3, p1

    .line 17039383
    .line 17039384
    add-float/2addr v2, v3

    .line 17039385
    iget-object p1, v0, Luh3/e1;->o:Luh3/w1;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Luh3/w1;->setX(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, v0, Luh3/e1;->o:Luh3/w1;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
