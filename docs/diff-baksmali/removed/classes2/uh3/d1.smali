.class public final synthetic Luh3/d1;
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

    iput-object p1, p0, Luh3/d1;->a:Luh3/e1;

    iput p2, p0, Luh3/d1;->b:F

    iput p3, p0, Luh3/d1;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Luh3/d1;->a:Luh3/e1;

    .line 17039361
    .line 17039362
    iget v1, p0, Luh3/d1;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Luh3/d1;->c:F

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
    sub-float/2addr v2, v1

    .line 17039374
    mul-float v2, v2, p1

    .line 17039375
    .line 17039376
    add-float/2addr v1, v2

    .line 17039377
    iget-object p1, v0, Luh3/e1;->o:Luh3/w1;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v0, "onSlideUpDismiss \u5411\u4e0a\u6ed1\u52a8\u76d1\u542c"

    .line 17039385
    .line 17039386
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const-string v1, "experience"

    .line 17039400
    .line 17039401
    const-string v2, "GlobalPlayerControlLayout"

    .line 17039402
    .line 17039403
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
