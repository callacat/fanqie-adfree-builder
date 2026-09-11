.class public final Lwj3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;FFLcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lwj3/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67239937
    .line 67239938
    iput p2, p0, Lwj3/a1;->b:F

    .line 67239939
    .line 67239940
    iput p3, p0, Lwj3/a1;->c:F

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lwj3/a1;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lwj3/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lwj3/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039370
    .line 17039371
    const/16 v0, 0x8

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lwj3/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039377
    .line 17039378
    iget v0, p0, Lwj3/a1;->b:F

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lwj3/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    .line 17039385
    iget v0, p0, Lwj3/a1;->c:F

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lwj3/a1;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 17039393
    .line 17039394
    const/4 v0, 0x2

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lwj3/a1;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->t()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lwj3/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lwj3/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039370
    .line 17039371
    const/16 v0, 0x8

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lwj3/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039377
    .line 17039378
    iget v0, p0, Lwj3/a1;->b:F

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lwj3/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    .line 17039385
    iget v0, p0, Lwj3/a1;->c:F

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lwj3/a1;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->H:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$b;

    .line 17039393
    .line 17039394
    const/4 v0, 0x2

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lwj3/a1;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->t()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lwj3/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lwj3/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973834
    .line 16973835
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lwj3/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
