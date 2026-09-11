.class public final Lo47/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo47/c;


# direct methods
.method public constructor <init>(Lo47/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo47/b;->a:Lo47/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lo47/b;->a:Lo47/c;

    .line 17039372
    iget-object v0, v0, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17039377
    sget-object p1, Lo47/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    iget-object v1, p0, Lo47/b;->a:Lo47/c;

    .line 17039384
    iget-object v1, v1, Lo47/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039386
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    .line 17039389
    move-result v1

    .line 17039390
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039393
    move-result-object v1

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    aput-object v1, v0, v2

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v1, "default"

    .line 17039403
    const-string v2, "lottieAnimationView - dispatchRefreshing scale = %s"

    .line 17039405
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method
