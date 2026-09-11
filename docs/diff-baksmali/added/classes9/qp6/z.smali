.class public final Lqp6/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lqp6/c0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lqp6/c0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqp6/z;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619970
    iput-object p2, p0, Lqp6/z;->b:Lqp6/c0;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lqp6/z;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039366
    const/4 v1, 0x4

    .line 17039367
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039370
    iget-object p1, p0, Lqp6/z;->b:Lqp6/c0;

    .line 17039372
    iget-object p1, p1, Lqp6/c0;->l:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17039374
    iget-object v1, p0, Lqp6/z;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039376
    invoke-virtual {p1, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 17039379
    iget-object p1, p0, Lqp6/z;->b:Lqp6/c0;

    .line 17039381
    iget v1, p1, Lqp6/c0;->m:I

    .line 17039383
    add-int/lit8 v1, v1, -0x1

    .line 17039385
    iput v1, p1, Lqp6/c0;->m:I

    .line 17039387
    iget-object v1, p1, Lqp6/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v3, "animCount = "

    .line 17039393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    iget v3, p1, Lqp6/c0;->m:I

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v2

    .line 17039405
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039407
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    move-result-object v1

    .line 17039411
    const-string v4, "deliver"

    .line 17039413
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    iget v1, p1, Lqp6/c0;->m:I

    .line 17039418
    if-gtz v1, :cond_3e

    .line 17039420
    iput-boolean v0, p1, Lqp6/c0;->h:Z

    .line 17039422
    :cond_3e
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lqp6/z;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973833
    iget-object p1, p0, Lqp6/z;->b:Lqp6/c0;

    .line 16973835
    iget v0, p1, Lqp6/c0;->m:I

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    add-int/2addr v0, v1

    .line 16973839
    iput v0, p1, Lqp6/c0;->m:I

    .line 16973841
    iput-boolean v1, p1, Lqp6/c0;->h:Z

    .line 16973843
    return-void
.end method
