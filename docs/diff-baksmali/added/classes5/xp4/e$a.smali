.class public final Lxp4/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp4/e;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp4/c;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lxp4/c;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxp4/e$a;->a:Lxp4/c;

    .line 33619970
    iput-object p2, p0, Lxp4/e$a;->b:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lxp4/e$a;->a:Lxp4/c;

    .line 16908297
    iget-object v0, p0, Lxp4/e$a;->b:Ljava/lang/Runnable;

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lxp4/e$a;->a:Lxp4/c;

    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    move-result-wide v0

    .line 16973837
    iput-wide v0, p1, Lxp4/c;->a:J

    .line 16973839
    iget-object p1, p0, Lxp4/e$a;->a:Lxp4/c;

    .line 16973841
    iget-object v0, p0, Lxp4/e$a;->b:Ljava/lang/Runnable;

    .line 16973843
    const-wide/16 v1, 0x12c

    .line 16973845
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    return-void
.end method
