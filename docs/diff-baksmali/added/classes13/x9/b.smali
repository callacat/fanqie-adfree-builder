.class public final Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lx9/a;


# direct methods
.method public constructor <init>(Lx9/a;)V
    .registers 2

    iput-object p1, p0, Lx9/b;->a:Lx9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lx9/b;->a:Lx9/a;

    .line 17039366
    iget-boolean v1, v0, Lx9/a;->n:Z

    .line 17039368
    if-eqz v1, :cond_21

    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    move-result p1

    .line 17039385
    iput p1, v0, Lx9/a;->x:F

    .line 17039387
    iget-object p1, p0, Lx9/b;->a:Lx9/a;

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidateOnAnimation()V

    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    iget-object p1, v0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 17039395
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17039398
    iget-object p1, v0, Lx9/a;->y:Landroid/animation/ValueAnimator;

    .line 17039400
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039403
    :goto_2b
    return-void
.end method
