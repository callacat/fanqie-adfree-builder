.class public final Lcom/ss/android/update/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/u;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/update/u;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/update/u$a;->a:Lcom/ss/android/update/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/update/u$a;->a:Lcom/ss/android/update/u;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Lcom/ss/android/update/u;->n:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_30

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_30

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    cmpl-float p1, p1, v0

    .line 17039375
    .line 17039376
    if-nez p1, :cond_30

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/ss/android/update/u$a;->a:Lcom/ss/android/update/u;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/ss/android/update/u;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039381
    .line 17039382
    const v1, 0x3ea8f5c3    # 0.33f

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/ss/android/update/u$a;->a:Lcom/ss/android/update/u;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/ss/android/update/u;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/ss/android/update/u$a;->a:Lcom/ss/android/update/u;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/ss/android/update/u;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039398
    .line 17039399
    const/4 v0, -0x1

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/ss/android/update/u$a;->a:Lcom/ss/android/update/u;

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    iput-boolean v0, p1, Lcom/ss/android/update/u;->n:Z

    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method
