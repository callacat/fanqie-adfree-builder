.class public final Llo6/g$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo6/g;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llo6/g;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Llo6/g;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llo6/g$a;->a:Llo6/g;

    .line 33619970
    iput-object p2, p0, Llo6/g$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Llo6/g$a;->a:Llo6/g;

    .line 16973830
    const-string v0, "onAnimationCancel"

    .line 16973832
    invoke-virtual {p1, v0}, Llo6/r;->h(Ljava/lang/String;)V

    .line 16973835
    iget-object p1, p0, Llo6/g$a;->a:Llo6/g;

    .line 16973837
    invoke-virtual {p1}, Llo6/r;->e()V

    .line 16973840
    iget-object p1, p0, Llo6/g$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973842
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973845
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Llo6/g$a;->a:Llo6/g;

    .line 16908294
    iget-boolean v0, p1, Llo6/g;->k:Z

    .line 16908296
    if-nez v0, :cond_f

    .line 16908298
    iget-object p1, p1, Llo6/r;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908300
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16908303
    :cond_f
    return-void
.end method
