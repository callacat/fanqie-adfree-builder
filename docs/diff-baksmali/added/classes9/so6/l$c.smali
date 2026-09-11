.class public final Lso6/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso6/l;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lso6/l;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lso6/l;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lso6/l$c;->a:Lso6/l;

    .line 33619970
    iput-object p2, p0, Lso6/l$c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039367
    move-result p1

    .line 17039368
    const v0, 0x3f266666    # 0.65f

    .line 17039371
    cmpl-float p1, p1, v0

    .line 17039373
    if-ltz p1, :cond_22

    .line 17039375
    iget-object p1, p0, Lso6/l$c;->a:Lso6/l;

    .line 17039377
    iget-object p1, p1, Lso6/m;->d:Lso6/b;

    .line 17039379
    const-string v0, ""

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    check-cast p1, Lso6/l$a;

    .line 17039386
    invoke-interface {p1}, Lso6/l$a;->d()V

    .line 17039389
    iget-object p1, p0, Lso6/l$c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039394
    :cond_22
    return-void
.end method
