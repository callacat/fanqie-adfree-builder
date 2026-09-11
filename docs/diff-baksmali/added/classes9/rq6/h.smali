.class public final synthetic Lrq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lrq6/i;


# direct methods
.method public synthetic constructor <init>(Lrq6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq6/h;->a:Lrq6/i;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lrq6/h;->a:Lrq6/i;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v1, v0, Lqq6/a;->a:Lqq6/c;

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    sget-object v2, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 16973840
    iget v3, v0, Lrq6/i;->d:I

    .line 16973842
    int-to-float v3, v3

    .line 16973843
    mul-float p1, p1, v3

    .line 16973845
    invoke-interface {v1, v0, v2, p1, v3}, Lqq6/c;->h(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;FF)V

    .line 16973848
    :cond_18
    return-void
.end method
